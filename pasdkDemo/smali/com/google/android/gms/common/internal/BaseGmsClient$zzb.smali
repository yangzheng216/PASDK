.class final Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field private final synthetic zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static zza(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$CallbackProxy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$CallbackProxy;->onDeliverCallbackFailed()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$CallbackProxy;->unregister()V

    return-void
.end method

.method private static zzb(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->mDisconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zza(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zza(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->mConnectionProgressReportCallbacks:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->mConnectionProgressReportCallbacks:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_a

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mConnectionProgressReportCallbacks:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzru:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zza(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$CallbackProxy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$CallbackProxy;->deliverCallback()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
