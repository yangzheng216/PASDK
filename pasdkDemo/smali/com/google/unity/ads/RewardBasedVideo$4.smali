.class Lcom/google/unity/ads/RewardBasedVideo$4;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/RewardBasedVideo;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/RewardBasedVideo;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$4;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$4;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    # getter for: Lcom/google/unity/ads/RewardBasedVideo;->rewardBasedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$000(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$4;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    const/4 v1, 0x0

    # setter for: Lcom/google/unity/ads/RewardBasedVideo;->isLoaded:Z
    invoke-static {v0, v1}, Lcom/google/unity/ads/RewardBasedVideo;->access$202(Lcom/google/unity/ads/RewardBasedVideo;Z)Z

    .line 229
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$4;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    # getter for: Lcom/google/unity/ads/RewardBasedVideo;->rewardBasedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$000(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    const-string v0, "AdsUnity"

    const-string v1, "Reward based video ad is not ready to be shown."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
