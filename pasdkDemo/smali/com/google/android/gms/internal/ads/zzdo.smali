.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Lcom/google/android/gms/internal/ads/zzei;


# static fields
.field private static final zztn:Ljava/lang/Object;

.field private static volatile zzto:Lcom/google/android/gms/internal/ads/zzbj;


# instance fields
.field private zztp:Lcom/google/android/gms/internal/ads/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zztn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;IILcom/google/android/gms/internal/ads/zzax;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztp:Lcom/google/android/gms/internal/ads/zzax;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztp:Lcom/google/android/gms/internal/ads/zzax;

    return-void
.end method

.method private final zzas()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzak()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzak()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzaj()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzba;->zzcx:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzba;->zzcx:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final zzar()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdo;->zztn:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztp:Lcom/google/android/gms/internal/ads/zzax;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    move v3, v0

    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztz:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcz;->getContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-ne v3, v4, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbav:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzba;->zzcx:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzhx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzba;->zzeb:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzcz:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzba;->zzcz:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzda:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzba;->zzda:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzdb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzba;->zzdb:Ljava/lang/String;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztp:Lcom/google/android/gms/internal/ads/zzax;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzah()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbbb:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbbc:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    :cond_8
    move v3, v4

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v1, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzay;->zzcx:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzas()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
