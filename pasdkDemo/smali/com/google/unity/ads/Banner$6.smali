.class Lcom/google/unity/ads/Banner$6;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/google/unity/ads/Banner$6;->this$0:Lcom/google/unity/ads/Banner;

    iput-object p2, p0, Lcom/google/unity/ads/Banner$6;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    const-string v0, "AdsUnity"

    const-string v1, "Calling loadAd() on Android"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/google/unity/ads/Banner$6;->this$0:Lcom/google/unity/ads/Banner;

    # getter for: Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$1000(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Banner$6;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 303
    return-void
.end method
