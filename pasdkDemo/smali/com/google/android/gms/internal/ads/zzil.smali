.class public final Lcom/google/android/gms/internal/ads/zzil;
.super Lcom/google/android/gms/internal/ads/zzbfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfc",
        "<",
        "Lcom/google/android/gms/internal/ads/zzil;",
        ">;"
    }
.end annotation


# instance fields
.field private zzant:Lcom/google/android/gms/internal/ads/zzis;

.field private zzanu:Ljava/lang/Integer;

.field private zzanv:Lcom/google/android/gms/internal/ads/zzij;

.field private zzanw:[Lcom/google/android/gms/internal/ads/zzir;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzir;->zzhs()[Lcom/google/android/gms/internal/ads/zzir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanu:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzebk:Lcom/google/android/gms/internal/ads/zzbfe;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzebt:I

    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzb(Lcom/google/android/gms/internal/ads/zzbez;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzabk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zzacc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzia;->zzd(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanu:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbez;->zzdc(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbez;I)Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzil;->zzn(Lcom/google/android/gms/internal/ads/zzbez;)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanu:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanu:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzm(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ILcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-void
.end method

.method protected final zzr()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzr()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanv:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanw:[Lcom/google/android/gms/internal/ads/zzir;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanu:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzanu:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzant:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ILcom/google/android/gms/internal/ads/zzbfi;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
