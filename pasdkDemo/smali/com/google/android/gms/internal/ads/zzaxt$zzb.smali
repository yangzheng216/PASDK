.class public final Lcom/google/android/gms/internal/ads/zzaxt$zzb;
.super Lcom/google/android/gms/internal/ads/zzbbo;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzaxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbo",
        "<",
        "Lcom/google/android/gms/internal/ads/zzaxt$zzb;",
        "Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;",
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
            "Lcom/google/android/gms/internal/ads/zzaxt$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;


# instance fields
.field private zzdks:Ljava/lang/String;

.field private zzdlj:I

.field private zzdlv:I

.field private zzdlw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    const-class v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdks:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzhq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdlv:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxt$zzb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzbc(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxt$zzb;Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zza(Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxt$zzb;Lcom/google/android/gms/internal/ads/zzayd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zza(Lcom/google/android/gms/internal/ads/zzayd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxt$zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzea(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzayd;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayd;->zzhq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdlj:I

    return-void
.end method

.method private final zzbc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdlw:I

    return-void
.end method

.method private final zzea(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdks:Ljava/lang/String;

    return-void
.end method

.method public static zzzw()Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    sget v1, Lcom/google/android/gms/internal/ads/zzbbo$zze;->zzdue:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo$zza;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    return-object v0
.end method

.method static synthetic zzzx()Lcom/google/android/gms/internal/ads/zzaxt$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxu;->zzakf:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzaxu;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzdks"

    aput-object v2, v0, v1

    const-string v1, "zzdlv"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzdlw"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzdlj"

    aput-object v2, v0, v1

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zza(Lcom/google/android/gms/internal/ads/zzbcu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbo$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzdma:Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbo$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzakh:Lcom/google/android/gms/internal/ads/zzbdf;

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
