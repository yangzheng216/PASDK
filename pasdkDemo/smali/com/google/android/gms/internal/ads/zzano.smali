.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzanz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzaoj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoe;->zzcvz:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzanj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TA;>;",
            "Lcom/google/android/gms/internal/ads/zzanj",
            "<-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanr;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzanz;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzank;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TA;>;",
            "Lcom/google/android/gms/internal/ads/zzank",
            "<TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzanz;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzanj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/android/gms/internal/ads/zzanj",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TV;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>()V

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanu;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzanz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzanj;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaoe;->zzcvz:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbam:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "InterruptedException caught while resolving future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Error waiting for future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "InterruptedException caught while resolving future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Error waiting for future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzanl;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TV;>;",
            "Lcom/google/android/gms/internal/ads/zzanl",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/internal/ads/zzanz;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzaoj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<+TV;>;",
            "Lcom/google/android/gms/internal/ads/zzaoj",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzanz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoe;->zzcvz:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzanz",
            "<TA;>;",
            "Ljava/util/concurrent/Future",
            "<TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzanz;Ljava/util/concurrent/Future;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoe;->zzcvz:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzanz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzanz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzanj;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzaoj;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzanz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzanj;Ljava/util/concurrent/Executor;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzany;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzanj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzaoj;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzanx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzanx",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzany;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzany",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzany;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
