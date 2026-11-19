.class public final Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;",
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
    .locals 20

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
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x1

    .line 35
    if-eq v6, v1, :cond_1

    .line 36
    .line 37
    sget-object v8, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v8, v0, v5, v6, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v11, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_4
    check-cast v11, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_5

    .line 110
    .line 111
    move-object v12, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sget-object v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_5
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v13, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_6
    check-cast v13, Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_7
    if-eq v15, v2, :cond_8

    .line 156
    .line 157
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v3, v0, v14, v15, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_8
    const-class v2, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v15, v3

    .line 175
    check-cast v15, Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    check-cast v16, Lcom/vinted/feature/item/Measurements;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/16 v17, 0x0

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    invoke-direct/range {v3 .. v19}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2
    .line 3
    return-object p0
.end method
