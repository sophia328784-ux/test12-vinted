.class public final Lcom/vinted/feature/catalog/tabs/BrowseCategory$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/tabs/BrowseCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
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
    .locals 14

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    move-object v5, p0

    .line 40
    check-cast v5, Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move p0, v6

    .line 51
    move v6, v7

    .line 52
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p0, v6

    .line 55
    move v8, v7

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move v9, v8

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move v12, v11

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eq p0, v12, :cond_3

    .line 95
    .line 96
    sget-object v13, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v13, p1, v11, p0, v9}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 2
    .line 3
    return-object p0
.end method
