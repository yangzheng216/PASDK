.class public final Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final zzdyw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdyw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzaga()Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbed;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
