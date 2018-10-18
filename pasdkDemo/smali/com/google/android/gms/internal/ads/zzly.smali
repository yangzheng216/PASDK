.class public final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private zzapt:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzapu:Lcom/google/android/gms/ads/AdListener;

.field private zzarh:[Lcom/google/android/gms/ads/AdSize;

.field private final zzast:Lcom/google/android/gms/internal/ads/zzxm;

.field private final zzasu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzasv:Lcom/google/android/gms/ads/VideoController;

.field private final zzasw:Lcom/google/android/gms/internal/ads/zzkd;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzasx:Lcom/google/android/gms/ads/Correlator;

.field private zzasy:Lcom/google/android/gms/internal/ads/zzks;

.field private zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzata:Landroid/view/ViewGroup;

.field private zzatb:I

.field private final zzuk:Lcom/google/android/gms/internal/ads/zzjm;

.field private zzvg:Lcom/google/android/gms/ads/VideoOptions;

.field private zzvm:Z

.field private zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzye:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzjm;->zzara:Lcom/google/android/gms/internal/ads/zzjm;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzjm;->zzara:Lcom/google/android/gms/internal/ads/zzjm;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzjm;->zzara:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzjm;->zzara:Lcom/google/android/gms/internal/ads/zzjm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzks;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzks;I)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzast:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasv:Lcom/google/android/gms/ads/VideoController;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzlz;-><init>(Lcom/google/android/gms/internal/ads/zzly;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasw:Lcom/google/android/gms/internal/ads/zzkd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzuk:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzly;->zzatb:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzjq;->zzi(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjq;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzatb:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzly;->zzu(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzjn;->zzarg:Z

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjn;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasv:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzly;->zzu(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->zzarg:Z

    return-object v0
.end method

.method private static zzu(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzapu:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzbk()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzhy()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzck()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasv:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvg:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final recordManualImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzbm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzapu:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasw:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzly;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzla;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasx:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasx:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzlg;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasx:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzaz()Lcom/google/android/gms/internal/ads/zzkc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvm:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvm:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvg:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjd;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzapt:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjd;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzatb:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzly;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzjn;->zzarb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzig()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzks;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasw:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzkh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzapt:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzapt:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzke;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzla;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasz:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzod;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasx:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasx:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzaz()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzlg;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvg:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvg:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzvm:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->setManualImpressionsEnabled(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzast:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzir()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzj(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzig()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzye:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzast:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzks;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzarh:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzatb:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzly;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzjn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzks;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzata:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzasy:Lcom/google/android/gms/internal/ads/zzks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzks;->getVideoController()Lcom/google/android/gms/internal/ads/zzlo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method