.class public final Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;",
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
    .locals 18

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v5, Lcom/vinted/feature/itemupload/data/UploadedImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    check-cast v5, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v10, v7

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, v9

    .line 71
    move v9, v11

    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    move-object v13, v10

    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v13, v10

    .line 82
    move v10, v11

    .line 83
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move v15, v11

    .line 103
    move-object v11, v13

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_4
    move-object/from16 p0, v1

    .line 121
    .line 122
    if-eq v12, v15, :cond_4

    .line 123
    .line 124
    sget-object v1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v1, v0, v14, v12, v2}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, v17

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v17, v2

    .line 139
    .line 140
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 141
    .line 142
    move-object/from16 v12, v16

    .line 143
    .line 144
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 2
    .line 3
    return-object p0
.end method
