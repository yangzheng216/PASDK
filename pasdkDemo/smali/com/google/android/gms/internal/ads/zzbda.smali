.class final Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbdm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzdwl:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final zzdwm:Z

.field private final zzdwv:Lcom/google/android/gms/internal/ads/zzbee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbee",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzdww:Lcom/google/android/gms/internal/ads/zzbbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbd",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbee",
            "<**>;",
            "Lcom/google/android/gms/internal/ads/zzbbd",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzbcu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzh(Lcom/google/android/gms/internal/ads/zzbcu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwl:Lcom/google/android/gms/internal/ads/zzbcu;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/zzbda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbee",
            "<**>;",
            "Lcom/google/android/gms/internal/ads/zzbbd",
            "<*>;",
            "Lcom/google/android/gms/internal/ads/zzbcu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbda",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbcu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbee;->zzac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwl:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzadf()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzadj()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzbbb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbdl;",
            "Lcom/google/android/gms/internal/ads/zzbbb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const v10, 0x7fffffff

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v7

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaci()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/ads/zzbee;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->getTag()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwl:Lcom/google/android/gms/internal/ads/zzbcu;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, p3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbcu;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/ads/zzbee;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbdl;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzacj()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaci()I

    move-result v8

    if-eq v8, v10, :cond_a

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzabt()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwl:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v5, p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbcu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbbg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/ads/zzbee;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzabs()Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->zzacj()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdl;->getTag()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v2, :cond_2

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2, v0, p3, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Lcom/google/android/gms/internal/ads/zzbah;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzbbg;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbah;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbey;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzacz()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbex;->zzebd:Lcom/google/android/gms/internal/ads/zzbex;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzada()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzadb()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzbbz;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzhq()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzadv()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzaav()Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbey;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzhq()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbey;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbee;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbey;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzbae;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzbae;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzdtt:Lcom/google/android/gms/internal/ads/zzbef;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbef;->zzagc()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v0

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbef;->zzagd()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzbbo;->zzdtt:Lcom/google/android/gms/internal/ads/zzbef;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_6

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zza([BILcom/google/android/gms/internal/ads/zzbae;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbae;->zzdpl:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbad;->zza(I[BIILcom/google/android/gms/internal/ads/zzbef;Lcom/google/android/gms/internal/ads/zzbae;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zza(I[BIILcom/google/android/gms/internal/ads/zzbae;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    :goto_1
    if-ge v0, p4, :cond_4

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zza([BILcom/google/android/gms/internal/ads/zzbae;)I

    move-result v0

    iget v3, p5, Lcom/google/android/gms/internal/ads/zzbae;->zzdpl:I

    ushr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    packed-switch v5, :pswitch_data_0

    :cond_3
    const/16 v5, 0xc

    if-eq v3, v5, :cond_4

    invoke-static {v3, p2, v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zza(I[BIILcom/google/android/gms/internal/ads/zzbae;)I

    move-result v0

    goto :goto_1

    :pswitch_0
    if-nez v6, :cond_3

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zza([BILcom/google/android/gms/internal/ads/zzbae;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbae;->zzdpl:I

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_1

    :pswitch_1
    if-ne v6, v7, :cond_3

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zze([BILcom/google/android/gms/internal/ads/zzbae;)I

    move-result v1

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzbae;->zzdpn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ILjava/lang/Object;)V

    :cond_5
    move p3, v0

    goto :goto_0

    :cond_6
    if-eq p3, p4, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadr()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzaa(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lcom/google/android/gms/internal/ads/zzbee;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzo(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzy(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwv:Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbee;->zzae(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdwm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzdww:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzacx()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
