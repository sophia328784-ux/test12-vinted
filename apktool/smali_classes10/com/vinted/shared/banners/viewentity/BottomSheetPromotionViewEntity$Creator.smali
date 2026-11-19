.class public final Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;",
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v6, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    move-object v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lcom/vinted/shared/banners/viewentity/BottomSheetType;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    move-object v7, v8

    .line 65
    move v8, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v10, v7

    .line 68
    move-object v7, v8

    .line 69
    move v8, v11

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    move-object v13, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v13, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_2
    check-cast v13, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v15, v11

    .line 103
    :goto_3
    if-eq v15, v9, :cond_4

    .line 104
    .line 105
    invoke-static {v6, v0, v14, v15, v12}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v9, v14

    .line 111
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move v11, v12

    .line 118
    :cond_5
    new-instance v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 119
    .line 120
    move-object v6, v10

    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v13

    .line 123
    invoke-direct/range {v0 .. v11}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 2
    .line 3
    return-object p0
.end method
