.class Lcom/google/unity/ads/Banner$7;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    const-string v0, "AdsUnity"

    const-string v1, "Calling show() on Android"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # setter for: Lcom/google/unity/ads/Banner;->mHidden:Z
    invoke-static {v0, v2}, Lcom/google/unity/ads/Banner;->access$502(Lcom/google/unity/ads/Banner;Z)Z

    .line 316
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # getter for: Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$1000(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # getter for: Lcom/google/unity/ads/Banner;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$700(Lcom/google/unity/ads/Banner;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 318
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # getter for: Lcom/google/unity/ads/Banner;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$700(Lcom/google/unity/ads/Banner;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 319
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # getter for: Lcom/google/unity/ads/Banner;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$700(Lcom/google/unity/ads/Banner;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # invokes: Lcom/google/unity/ads/Banner;->showPopUpWindow()V
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$800(Lcom/google/unity/ads/Banner;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/Banner$7;->this$0:Lcom/google/unity/ads/Banner;

    # getter for: Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;
    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$1000(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 323
    return-void
.end method
