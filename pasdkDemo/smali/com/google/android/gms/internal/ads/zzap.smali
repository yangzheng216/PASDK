.class public final Lcom/google/android/gms/internal/ads/zzap;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzc;
    .locals 25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzp;->zzab:Ljava/util/Map;

    move-object/from16 v24, v0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "Date"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    :cond_0
    const-string v2, "Cache-Control"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v12, 0x1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move v3, v6

    move-wide v6, v8

    move-wide v8, v10

    :goto_0
    array-length v10, v13

    if-ge v2, v10, :cond_7

    aget-object v10, v13, v2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "no-cache"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "no-store"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_2
    const-string v11, "max-age="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x8

    :try_start_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "stale-while-revalidate="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x17

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-string v11, "must-revalidate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "proxy-revalidate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move-wide v10, v8

    move-wide v8, v6

    move v6, v12

    :goto_3
    const-string v2, "Expires"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Ljava/lang/String;)J

    move-result-wide v12

    :goto_4
    const-string v2, "Last-Modified"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Ljava/lang/String;)J

    move-result-wide v14

    :goto_5
    const-string v2, "ETag"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_9

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v10

    add-long v10, v22, v6

    if-eqz v3, :cond_8

    move-wide v6, v10

    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzc;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzp;->data:[B

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/zzc;->zze:J

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzc;->zzd:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzc;->zzb:J

    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzp;->allHeaders:Ljava/util/List;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;

    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    cmp-long v3, v12, v4

    if-ltz v3, :cond_a

    sub-long v6, v12, v4

    add-long v6, v6, v22

    move-wide v10, v6

    goto :goto_6

    :catch_0
    move-exception v10

    goto/16 :goto_2

    :catch_1
    move-exception v10

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto :goto_6

    :cond_b
    move-wide/from16 v14, v16

    goto :goto_5

    :cond_c
    move-wide v12, v14

    goto :goto_4

    :cond_d
    move v3, v6

    move v6, v7

    goto :goto_3
.end method

.method static zzb(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzap;->zzp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzf(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzap;->zzp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static zzp()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
