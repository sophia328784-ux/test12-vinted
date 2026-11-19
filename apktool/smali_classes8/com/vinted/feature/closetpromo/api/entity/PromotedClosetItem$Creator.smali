.class public final Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v5, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/vinted/core/money/Money;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/vinted/core/money/Money;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    move-object v5, v7

    .line 65
    move v7, v11

    .line 66
    :goto_0
    move-object v12, v4

    .line 67
    move-object v4, v6

    .line 68
    move-object v6, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    move-object v5, v7

    .line 72
    move v7, v10

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 87
    .line 88
    move v14, v10

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v11, v14

    .line 101
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    move-object v12, v0

    .line 113
    move-object v0, v9

    .line 114
    move-object v9, v13

    .line 115
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZILcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/util/List;ZLcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem$Creator;->newArray(I)[Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
