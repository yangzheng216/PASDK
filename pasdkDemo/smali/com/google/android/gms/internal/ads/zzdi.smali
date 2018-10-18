.class public final Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zzsy:Landroid/os/Handler;


# instance fields
.field private final zzps:Lcom/google/android/gms/internal/ads/zzcz;

.field private zzrk:Landroid/app/Application;

.field private final zzsz:Landroid/content/Context;

.field private final zzta:Landroid/os/PowerManager;

.field private final zztb:Landroid/app/KeyguardManager;

.field private zztc:Landroid/content/BroadcastReceiver;

.field private zztd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzte:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zztf:Lcom/google/android/gms/internal/ads/zzcn;

.field private zztg:Z

.field private zzth:I

.field private zzti:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzsy:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztg:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzth:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzrt:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzta:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztb:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzrk:Landroid/app/Application;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztf:Lcom/google/android/gms/internal/ads/zzcn;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Landroid/view/View;)V

    return-void
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzth:I

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method private final zzao()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzsy:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzdi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzaq()V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztg:Z

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzai()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztb:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzth:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzth:I

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzta:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztg:Z

    if-eq v0, v3, :cond_0

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztg:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    const-wide/16 v0, -0x2

    goto :goto_5
.end method

.method private final zze(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztc:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdi;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztc:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzrk:Landroid/app/Application;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzrk:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztf:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztd:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzsz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztc:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzrk:Landroid/app/Application;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzrk:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zztf:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzao()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzth:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzth:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzaq()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzao()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zzap()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    return-wide v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzte:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzti:J

    goto :goto_2
.end method
