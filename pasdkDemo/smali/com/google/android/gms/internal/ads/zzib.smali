.class public final Lcom/google/android/gms/internal/ads/zzib;
.super Lcom/google/android/gms/internal/ads/zzbfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfc",
        "<",
        "Lcom/google/android/gms/internal/ads/zzib;",
        ">;"
    }
.end annotation


# instance fields
.field public zzalt:Ljava/lang/Integer;

.field private zzalu:Ljava/lang/Integer;

.field private zzalv:Lcom/google/android/gms/internal/ads/zzid;

.field public zzalw:Lcom/google/android/gms/internal/ads/zzie;

.field private zzalx:[Lcom/google/android/gms/internal/ads/zzic;

.field private zzaly:Lcom/google/android/gms/internal/ads/zzif;

.field private zzalz:Lcom/google/android/gms/internal/ads/zzio;

.field private zzama:Lcom/google/android/gms/internal/ads/zzin;

.field private zzamb:Lcom/google/android/gms/internal/ads/zzik;

.field private zzamc:Lcom/google/android/gms/internal/ads/zzil;

.field private zzamd:[Lcom/google/android/gms/internal/ads/zziu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalt:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalu:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzic;->zzhr()[Lcom/google/android/gms/internal/ads/zzic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziu;->zzhu()[Lcom/google/android/gms/internal/ads/zziu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzebk:Lcom/google/android/gms/internal/ads/zzbfe;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzebt:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzib;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzabk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbez;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzacc()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v4, 0x9

    if-gt v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalt:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbez;->zzdc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbez;I)Z

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AdInitiater"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->getPosition()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzacc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzia;->zzd(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalu:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbez;->zzdc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbez;I)Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzb(Lcom/google/android/gms/internal/ads/zzbez;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzic;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzic;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzabk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    array-length v0, v0

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzic;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzif;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzio;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzb(Lcom/google/android/gms/internal/ads/zzbez;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    if-nez v0, :cond_d

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzabk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    array-length v0, v0

    goto :goto_3

    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x40 -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zze(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalt:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzm(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalu:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalu:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzm(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-void
.end method

.method protected final zzr()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzr()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalt:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalt:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzq(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalu:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalu:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzq(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalv:Lcom/google/android/gms/internal/ads/zzid;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalw:Lcom/google/android/gms/internal/ads/zzie;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalx:[Lcom/google/android/gms/internal/ads/zzic;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v2, :cond_7

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaly:Lcom/google/android/gms/internal/ads/zzif;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    if-eqz v2, :cond_8

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzalz:Lcom/google/android/gms/internal/ads/zzio;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v2, :cond_9

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzama:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    if-eqz v2, :cond_a

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamb:Lcom/google/android/gms/internal/ads/zzik;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v2, :cond_b

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    array-length v2, v2

    if-lez v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzamd:[Lcom/google/android/gms/internal/ads/zziu;

    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0x11

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method
