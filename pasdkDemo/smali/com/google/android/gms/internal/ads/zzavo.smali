.class public final Lcom/google/android/gms/internal/ads/zzavo;
.super Lcom/google/android/gms/internal/ads/zzbbo;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzavo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbo",
        "<",
        "Lcom/google/android/gms/internal/ads/zzavo;",
        "Lcom/google/android/gms/internal/ads/zzavo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcw;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/zzbdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdf",
            "<",
            "Lcom/google/android/gms/internal/ads/zzavo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdik:Lcom/google/android/gms/internal/ads/zzavo;


# instance fields
.field private zzdih:I

.field private zzdii:Lcom/google/android/gms/internal/ads/zzavs;

.field private zzdij:Lcom/google/android/gms/internal/ads/zzaxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    const-class v0, Lcom/google/android/gms/internal/ads/zzavo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdih:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavo;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavo;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzavs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavo;Lcom/google/android/gms/internal/ads/zzaxc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzaxc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdii:Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaxc;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdij:Lcom/google/android/gms/internal/ads/zzaxc;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzavo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbbu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavo;

    return-object v0
.end method

.method public static zzwp()Lcom/google/android/gms/internal/ads/zzavo$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    sget v1, Lcom/google/android/gms/internal/ads/zzbbo$zze;->zzdue:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo$zza;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavo$zza;

    return-object v0
.end method

.method static synthetic zzwq()Lcom/google/android/gms/internal/ads/zzavo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdih:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavp;->zzakf:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzavp;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzdih"

    aput-object v2, v0, v1

    const-string v1, "zzdii"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzdij"

    aput-object v2, v0, v1

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzbcu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/ads/zzavo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbo$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavo;->zzdik:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbo$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final zzwn()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdii:Lcom/google/android/gms/internal/ads/zzavs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzwx()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdii:Lcom/google/android/gms/internal/ads/zzavs;

    goto :goto_0
.end method

.method public final zzwo()Lcom/google/android/gms/internal/ads/zzaxc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdij:Lcom/google/android/gms/internal/ads/zzaxc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->zzyo()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdij:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0
.end method
