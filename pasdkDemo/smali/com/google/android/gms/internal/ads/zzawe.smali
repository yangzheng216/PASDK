.class public final Lcom/google/android/gms/internal/ads/zzawe;
.super Lcom/google/android/gms/internal/ads/zzbbo;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzawe$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbo",
        "<",
        "Lcom/google/android/gms/internal/ads/zzawe;",
        "Lcom/google/android/gms/internal/ads/zzawe$zza;",
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
            "Lcom/google/android/gms/internal/ads/zzawe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdiz:Lcom/google/android/gms/internal/ads/zzawe;


# instance fields
.field private zzdih:I

.field private zzdip:Lcom/google/android/gms/internal/ads/zzbah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    const-class v0, Lcom/google/android/gms/internal/ads/zzawe;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzdpq:Lcom/google/android/gms/internal/ads/zzbah;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdip:Lcom/google/android/gms/internal/ads/zzbah;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdih:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzawe;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzawe;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzbah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawe;->zzk(Lcom/google/android/gms/internal/ads/zzbah;)V

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbah;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdip:Lcom/google/android/gms/internal/ads/zzbah;

    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbbu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawe;

    return-object v0
.end method

.method public static zzxk()Lcom/google/android/gms/internal/ads/zzawe$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    sget v1, Lcom/google/android/gms/internal/ads/zzbbo$zze;->zzdue:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo$zza;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawe$zza;

    return-object v0
.end method

.method static synthetic zzxl()Lcom/google/android/gms/internal/ads/zzawe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdih:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zzakf:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawe$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzawf;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzdih"

    aput-object v2, v0, v1

    const-string v1, "zzdip"

    aput-object v1, v0, v3

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzawe;->zza(Lcom/google/android/gms/internal/ads/zzbcu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/ads/zzawe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbo$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzawe;->zzdiz:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbo$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

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

    nop

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

.method public final zzwv()Lcom/google/android/gms/internal/ads/zzbah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdip:Lcom/google/android/gms/internal/ads/zzbah;

    return-object v0
.end method
