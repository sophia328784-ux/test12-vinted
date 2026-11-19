.class public final Lcom/vinted/feature/catalog/api/response/CatalogItemBucket$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/vinted/feature/catalog/api/response/FacetDisplayType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/api/response/FacetDisplayType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v7, p0

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v8, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    if-eq v8, p0, :cond_2

    .line 78
    .line 79
    sget-object v9, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-static {v9, p1, v0, v8, v10}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v0, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/FacetDisplayType;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;

    .line 2
    .line 3
    return-object p0
.end method
