.class public final Lcom/google/android/gms/internal/ads/zzbcm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzbcn;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbcn",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdvy:Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdwa:Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbcn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbav;",
            "Lcom/google/android/gms/internal/ads/zzbcn",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdvy:Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdwa:Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbes;ILjava/lang/Object;)V

    return-void
.end method