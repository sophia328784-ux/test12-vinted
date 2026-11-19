.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;
    .locals 24

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move v7, v5

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v8, v7

    .line 47
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    move v9, v7

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v9, v7

    .line 57
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    move v10, v8

    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v10, v8

    .line 67
    move v8, v9

    .line 68
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    move v11, v9

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v11, v9

    .line 78
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    move v12, v10

    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v12, v10

    .line 88
    move v10, v11

    .line 89
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    move v13, v11

    .line 96
    const/4 v11, 0x1

    .line 97
    :goto_7
    move v14, v12

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    move v13, v11

    .line 100
    goto :goto_7

    .line 101
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move v15, v13

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_8

    .line 115
    .line 116
    move/from16 v16, v14

    .line 117
    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    goto :goto_9

    .line 122
    :cond_8
    move/from16 v16, v14

    .line 123
    .line 124
    move v14, v15

    .line 125
    move/from16 v17, v14

    .line 126
    .line 127
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    if-nez v18, :cond_9

    .line 138
    .line 139
    move-object/from16 v6, v19

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_9
    sget-object v6, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_a
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-nez v18, :cond_a

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    move-object/from16 v18, v1

    .line 160
    .line 161
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :goto_b
    check-cast v19, Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;

    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move/from16 v3, v17

    .line 191
    .line 192
    :goto_c
    if-eq v3, v1, :cond_b

    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v1, v17

    .line 206
    .line 207
    move/from16 v4, v23

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_b
    move/from16 v23, v4

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 221
    .line 222
    move/from16 v3, v16

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move v6, v3

    .line 227
    move-object/from16 v17, v19

    .line 228
    .line 229
    move-object/from16 v3, v22

    .line 230
    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    invoke-direct/range {v0 .. v20}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory$Creator;->newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
