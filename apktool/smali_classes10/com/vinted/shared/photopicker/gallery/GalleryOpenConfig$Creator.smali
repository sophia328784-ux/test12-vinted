.class public final Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    const/4 v7, 0x1

    .line 29
    if-eq v6, v1, :cond_0

    .line 30
    .line 31
    sget-object v8, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {v8, v0, v5, v6, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move v8, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    const-class v9, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    move v11, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v12, Lcom/vinted/shared/photopicker/CropConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :goto_3
    check-cast v12, Lcom/vinted/shared/photopicker/CropConstraints;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    move v14, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v14, 0x0

    .line 115
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_5
    move/from16 p0, v1

    .line 126
    .line 127
    if-eq v7, v15, :cond_5

    .line 128
    .line 129
    sget-object v1, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v1, v0, v2, v7, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object/from16 v16, v3

    .line 144
    .line 145
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 146
    .line 147
    move-object v3, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object v9, v3

    .line 150
    move/from16 v7, p0

    .line 151
    .line 152
    move-object v15, v2

    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-direct/range {v2 .. v15}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;-><init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 2
    .line 3
    return-object p0
.end method
