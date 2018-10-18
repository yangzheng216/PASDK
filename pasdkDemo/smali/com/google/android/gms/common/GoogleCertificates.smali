.class final Lcom/google/android/gms/common/GoogleCertificates;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleCertificates$CertData;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static volatile zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

.field private static final zzay:Ljava/lang/Object;

.field private static zzaz:Landroid/content/Context;

.field private static zzba:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/ICertData;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "GoogleCertificates.class"
    .end annotation
.end field

.field private static zzbb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/ICertData;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "GoogleCertificates.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzay:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/google/android/gms/common/GoogleCertificates;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzaz:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzaz:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/GoogleCertificates$CertData;Z)Lcom/google/android/gms/common/zzg;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleCertificates;->zzc()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/common/GoogleCertificates;->zzaz:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/GoogleCertificates$CertData;Z)V

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/GoogleCertificates;->zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    sget-object v3, Lcom/google/android/gms/common/GoogleCertificates;->zzaz:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;->isGoogleOrPlatformSigned(Lcom/google/android/gms/common/GoogleCertificatesQuery;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/zzg;->zzg()Lcom/google/android/gms/common/zzg;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "module init"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/zzg;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "module call"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/zzg;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/GoogleCertificates;->zza(Ljava/lang/String;Lcom/google/android/gms/common/GoogleCertificates$CertData;Z)Lcom/google/android/gms/common/zzg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/common/zzg;->zzbl:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/zzg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/GoogleCertificates$CertData;ZZ)Lcom/google/android/gms/common/zzg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static zza([Landroid/os/IBinder;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/ICertData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    array-length v1, p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ICertData$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICertData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzaz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/GoogleCertificates;->zzay:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzaz:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGoogleCertificatesApi$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static declared-synchronized zzd()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/ICertData;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/common/GoogleCertificates;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzba:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzba:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleCertificates;->zzc()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;->getGoogleCertificates()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/GoogleCertificates;->zza([Landroid/os/IBinder;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzba:Ljava/util/Set;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzba:Ljava/util/Set;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized zze()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/ICertData;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/common/GoogleCertificates;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzbb:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzbb:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleCertificates;->zzc()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzax:Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IGoogleCertificatesApi;->getGoogleReleaseCertificates()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/GoogleCertificates;->zza([Landroid/os/IBinder;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzbb:Ljava/util/Set;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificates;->zzbb:Ljava/util/Set;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
