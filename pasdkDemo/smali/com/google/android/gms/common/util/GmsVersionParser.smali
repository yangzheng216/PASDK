.class public final Lcom/google/android/gms/common/util/GmsVersionParser;
.super Ljava/lang/Object;


# static fields
.field public static final UNKNOWN:I = -0x1

.field private static zzzy:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/GmsVersionParser;->zzzy:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBuildMajorVersion(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x186a0

    div-int v0, p0, v0

    goto :goto_0
.end method

.method public static parseBuildNumber(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/GmsVersionParser;->zzdc()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static parseBuildType(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/util/GmsVersionParser;->parseVariantCode(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static parseBuildVersion(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    goto :goto_0
.end method

.method public static parseScreenDensity(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/util/GmsVersionParser;->parseVariantCode(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static parseTargetArchitecture(Ljava/lang/String;)I
    .locals 6

    const-wide/16 v4, 0x64

    invoke-static {p0}, Lcom/google/android/gms/common/util/GmsVersionParser;->parseVariantCode(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    div-long/2addr v0, v4

    rem-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static parseVariantCode(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/GmsVersionParser;->zzdc()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static zzdc()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/GmsVersionParser;->zzzy:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/GmsVersionParser;->zzzy:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/GmsVersionParser;->zzzy:Ljava/util/regex/Pattern;

    return-object v0
.end method
