.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;",
        "",
        "Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromModel(Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getStatus()Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Lh9k;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v4, v0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->PROCESSING:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->PROMOTED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->ALERT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->DRAFT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->CLOSED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->RESERVED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->HIDDEN:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 50
    .line 51
    :goto_0
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v5, v3

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->isBusinessUser()Z

    .line 55
    .line 56
    .line 57
    move-result v30

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getUser()Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v6, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v15, 0xfe

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-direct/range {v6 .. v16}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v6, v3

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getCanEdit()Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getCanEditNow()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getCanPushUpNow()Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getOwner()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getPrice()Lcom/vinted/core/money/Money;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v0, v3

    .line 111
    move-object v3, v6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getItemAlertType()Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getFavouriteCount()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->isFavourite()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getPromoted()Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getStatsVisible()Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getItemClosingAction()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->isDraft()Z

    .line 145
    .line 146
    .line 147
    move-result v28

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->isReplicaProofOrUnderReview()Z

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getBadge()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v13, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object v13, v0

    .line 165
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getFirstLine()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object v8, v0

    .line 177
    :goto_4
    const-string v11, ""

    .line 178
    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    move-object/from16 v34, v11

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v34, v8

    .line 185
    .line 186
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getSecondLine()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v8, v0

    .line 198
    :goto_6
    if-nez v8, :cond_6

    .line 199
    .line 200
    move-object/from16 v35, v11

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    move-object/from16 v35, v8

    .line 204
    .line 205
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getAccessibilityLabel()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    if-nez v0, :cond_8

    .line 216
    .line 217
    move-object/from16 v33, v11

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object/from16 v33, v0

    .line 221
    .line 222
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;->isHeavyBulkyItem()Z

    .line 223
    .line 224
    .line 225
    move-result v36

    .line 226
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 227
    .line 228
    const/16 v45, 0x7f0

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const v44, -0x381ffb80    # -114697.0f

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v0 .. v46}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
