.class public final Lcom/google/android/gms/internal/ads/zzjk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzaqm:J

.field private zzaqn:I

.field private zzaqo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqp:Z

.field private zzaqq:I

.field private zzaqr:Ljava/lang/String;

.field private zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

.field private zzaqt:Ljava/lang/String;

.field private zzaqu:Landroid/os/Bundle;

.field private zzaqv:Landroid/os/Bundle;

.field private zzaqw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqx:Ljava/lang/String;

.field private zzaqy:Ljava/lang/String;

.field private zzaqz:Z

.field private zzhp:Landroid/location/Location;

.field private zzvm:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqm:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqn:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqo:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqp:Z

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqq:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzvm:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqr:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqt:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqu:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqv:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqw:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqx:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqy:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqz:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqm:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqn:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapy:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqo:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzapz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqp:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqq:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzvm:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqr:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqd:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqe:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqt:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqg:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqu:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqh:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqv:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqi:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqw:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqx:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzaqk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    return-object p0
.end method

.method public final zzhw()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 22

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqm:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjk;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqn:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqo:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqp:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqq:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzvm:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqs:Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzhp:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqu:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqv:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqw:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqx:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzaqy:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
