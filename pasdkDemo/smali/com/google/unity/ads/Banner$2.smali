.class Lcom/google/unity/ads/Banner$2;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionX:I

.field final synthetic val$positionY:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    iput-object p2, p0, Lcom/google/unity/ads/Banner$2;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/Banner$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/google/unity/ads/Banner$2;->val$positionX:I

    iput p5, p0, Lcom/google/unity/ads/Banner$2;->val$positionY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    iget-object v1, p0, Lcom/google/unity/ads/Banner$2;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/Banner$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    # invokes: Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    invoke-static {v0, v1, v2}, Lcom/google/unity/ads/Banner;->access$000(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 149
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    # invokes: Lcom/google/unity/ads/Banner;->createPopupWindow()V
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$100(Lcom/google/unity/ads/Banner;)V

    .line 150
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    const/4 v1, -0x1

    # setter for: Lcom/google/unity/ads/Banner;->mPositionCode:I
    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$402(Lcom/google/unity/ads/Banner;I)I

    .line 151
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    iget v1, p0, Lcom/google/unity/ads/Banner$2;->val$positionX:I

    # setter for: Lcom/google/unity/ads/Banner;->mHorizontalOffset:I
    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$202(Lcom/google/unity/ads/Banner;I)I

    .line 152
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    iget v1, p0, Lcom/google/unity/ads/Banner$2;->val$positionY:I

    # setter for: Lcom/google/unity/ads/Banner;->mVerticalOffset:I
    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$302(Lcom/google/unity/ads/Banner;I)I

    .line 153
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    const/4 v1, 0x0

    # setter for: Lcom/google/unity/ads/Banner;->mHidden:Z
    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$502(Lcom/google/unity/ads/Banner;Z)Z

    .line 154
    return-void
.end method
