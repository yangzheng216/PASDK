.class final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcaj:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final synthetic zzcak:Ljava/lang/String;

.field private final synthetic zzcal:Lcom/google/android/gms/internal/ads/zzabv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzaoj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzcal:Lcom/google/android/gms/internal/ads/zzabv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzcaj:Lcom/google/android/gms/internal/ads/zzaoj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzcak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzcaj:Lcom/google/android/gms/internal/ads/zzaoj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzcal:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzabv;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdv()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzcak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->set(Ljava/lang/Object;)V

    return-void
.end method
