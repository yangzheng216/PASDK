.class public final Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public static deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method

.method public static deserializeIterableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, [B

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, [B

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static serializeIterableToBundle(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static serializeIterableToIntentExtra(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public static serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
