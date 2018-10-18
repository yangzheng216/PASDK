.class Lcom/google/unity/ads/Banner$12;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->setPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$positionCode:I


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/google/unity/ads/Banner$12;->this$0:Lcom/google/unity/ads/Banner;

    iput p2, p0, Lcom/google/unity/ads/Banner$12;->val$positionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/unity/ads/Banner$12;->this$0:Lcom/google/unity/ads/Banner;

    iget v1, p0, Lcom/google/unity/ads/Banner$12;->val$positionCode:I

    # setter for: Lcom/google/unity/ads/Banner;->mPositionCode:I
    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$402(Lcom/google/unity/ads/Banner;I)I

    .line 436
    iget-object v0, p0, Lcom/google/unity/ads/Banner$12;->this$0:Lcom/google/unity/ads/Banner;

    # invokes: Lcom/google/unity/ads/Banner;->updatePosition()V
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$900(Lcom/google/unity/ads/Banner;)V

    .line 437
    return-void
.end method
