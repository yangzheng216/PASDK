.class Lcom/google/unity/ads/RewardBasedVideo$1$1$5;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo$1$1;->onRewardedVideoAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo$1$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/google/unity/ads/RewardBasedVideo$1$1;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$5;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$5;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    # getter for: Lcom/google/unity/ads/RewardBasedVideo;->adListener:Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1$5;->this$2:Lcom/google/unity/ads/RewardBasedVideo$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    # getter for: Lcom/google/unity/ads/RewardBasedVideo;->adListener:Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;
    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdClosed()V

    .line 134
    :cond_0
    return-void
.end method
