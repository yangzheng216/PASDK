.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbrb:Lcom/google/android/gms/internal/ads/zzwn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/zzwn;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzbrb:Lcom/google/android/gms/internal/ads/zzwn;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzaub:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzbrb:Lcom/google/android/gms/internal/ads/zzwn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzbrb:Lcom/google/android/gms/internal/ads/zzwn;

    monitor-exit v1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
