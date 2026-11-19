.class public final Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eq v4, v2, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v5, p1, v3, v4, v6}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1, v3}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem$Creator;->newArray(I)[Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
