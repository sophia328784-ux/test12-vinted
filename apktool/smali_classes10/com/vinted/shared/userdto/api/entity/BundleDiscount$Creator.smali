.class public final Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {v4, p1, v3, v0, v1}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 34
    .line 35
    invoke-direct {p1, p0, v3}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Creator;->newArray(I)[Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
