.class public final Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;",
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    move v9, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v10, v9

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v10, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_2
    check-cast v10, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_3
    move/from16 v16, v1

    .line 101
    .line 102
    if-eq v11, v14, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v0, v15, v11, v12}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move/from16 v1, v16

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object v11, v10

    .line 118
    move-object v10, v13

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_4
    if-eq v14, v1, :cond_4

    .line 126
    .line 127
    move/from16 p0, v1

    .line 128
    .line 129
    sget-object v1, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v0, v13, v14, v12}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    move/from16 v1, p0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 139
    .line 140
    move-object v12, v15

    .line 141
    move/from16 v1, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 2
    .line 3
    return-object p0
.end method
