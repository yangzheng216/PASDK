.class final Lcom/google/android/gms/internal/ads/zzaup;
.super Ljava/lang/Object;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaup;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaxr;)Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt;->zzzu()Lcom/google/android/gms/internal/ads/zzaxt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt$zza;->zzbb(I)Lcom/google/android/gms/internal/ads/zzaxt$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxr$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzzw()Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzp()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->zzyw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzeh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzq()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzs()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayd;)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzbd(I)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxt$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxt$zzb;)Lcom/google/android/gms/internal/ads/zzaxt$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxt;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaxr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzm()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzk()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxr$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzo()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has no key data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzs()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzayd;->zzdmk:Lcom/google/android/gms/internal/ads/zzayd;

    if-ne v7, v8, :cond_2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown prefix"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzq()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaxl;->zzdld:Lcom/google/android/gms/internal/ads/zzaxl;

    if-ne v7, v8, :cond_3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "key %d has unknown status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzq()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaxl;->zzdle:Lcom/google/android/gms/internal/ads/zzaxl;

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v7

    if-ne v7, v5, :cond_5

    if-eqz v3, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v3, v2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzp()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzyy()Lcom/google/android/gms/internal/ads/zzaxi$zzb;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxi$zzb;->zzdkz:Lcom/google/android/gms/internal/ads/zzaxi$zzb;

    if-eq v0, v7, :cond_8

    move v0, v4

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_1
.end method
