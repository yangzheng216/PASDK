.class final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/ads/zzbbi",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzdra:Lcom/google/android/gms/internal/ads/zzbbg;


# instance fields
.field private final zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdp",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzdqy:Z

.field private zzdqz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdra:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcx(I)Lcom/google/android/gms/internal/ads/zzbdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcx(I)Lcom/google/android/gms/internal/ads/zzbdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzaaz()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzcd(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzeaj:Lcom/google/android/gms/internal/ads/zzbes;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzi(Lcom/google/android/gms/internal/ads/zzbcu;)Z

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbbi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbx;->zzadu()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzeaj:Lcom/google/android/gms/internal/ads/zzbes;

    if-ne p1, v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzi(Lcom/google/android/gms/internal/ads/zzbcu;)Z

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbcu;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzagm()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzl(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbh;->zzdql:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(D)V

    goto :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(F)V

    goto :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzm(J)V

    goto :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzm(J)V

    goto :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzbz(I)V

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(J)V

    goto :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcc(I)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzap(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbav;->zze(Lcom/google/android/gms/internal/ads/zzbcu;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzbah;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbav;->zzan(Lcom/google/android/gms/internal/ads/zzbah;)V

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbav;->zzen(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzbah;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbav;->zzan(Lcom/google/android/gms/internal/ads/zzbah;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, [B

    const/4 v0, 0x0

    array-length v1, p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zze([BII)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzca(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcc(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcb(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzn(J)V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzbbr;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbbr;->zzhq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzbz(I)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzbz(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzada()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacy()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacy()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/Object;)V

    move-object v1, p2

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbh;->zzdrb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbes;->zzagl()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbex;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzbah;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzbbr;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzbcu;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static zzacv()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzbbi",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/ads/zzbbg",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdra:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbi",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacy()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzhq()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzada()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzadb()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzcd(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcl(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbh;->zzdql:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(D)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzp(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzq(J)I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzce(I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzs(J)I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzch(I)I

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzaq(Z)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Lcom/google/android/gms/internal/ads/zzbcu;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbah;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzao(Lcom/google/android/gms/internal/ads/zzbah;)I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzr([B)I

    move-result v0

    goto :goto_0

    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbah;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzao(Lcom/google/android/gms/internal/ads/zzbah;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzeo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcf(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzci(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzt(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcg(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzr(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbcb;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzf(Lcom/google/android/gms/internal/ads/zzbcu;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbbr;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzhq()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcj(I)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzcj(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacz()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbex;->zzebd:Lcom/google/android/gms/internal/ads/zzbex;

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzada()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbx;->zzadu()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzada()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbbi;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacz()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbex;->zzebd:Lcom/google/android/gms/internal/ads/zzbex;

    if-ne v2, v3, :cond_6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbbi;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbdb;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Lcom/google/android/gms/internal/ads/zzbdb;Lcom/google/android/gms/internal/ads/zzbdb;)Lcom/google/android/gms/internal/ads/zzbdb;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzade()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Lcom/google/android/gms/internal/ads/zzbcv;Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzadk()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacz()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbex;->zzebd:Lcom/google/android/gms/internal/ads/zzbex;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzada()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzadb()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzhq()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(ILcom/google/android/gms/internal/ads/zzbcb;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzhq()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(ILcom/google/android/gms/internal/ads/zzbcu;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbdb;->zzaek()Lcom/google/android/gms/internal/ads/zzbdb;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafs()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcy(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaft()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    return-object v2
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafu()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafu()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbbg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqy:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafs()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcy(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaft()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbg",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafs()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcy(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaft()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzaaz()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqy:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaaz()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqy:Z

    goto :goto_0
.end method

.method public final zzacw()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafs()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcy(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaft()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zzacx()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdp;->zzafs()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzcy(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzdqx:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaft()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzd(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method
