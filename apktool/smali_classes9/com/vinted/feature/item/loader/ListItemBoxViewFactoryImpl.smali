.class public final Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;",
        "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;)V",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fromModel(Lcom/vinted/feature/item/api/entity/ListItem;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->CLOSED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 17
    .line 18
    :goto_0
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->isHidden()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->HIDDEN:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->isReserved()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->RESERVED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v8, v2

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v0, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 48
    .line 49
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->isFavourite()Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getFavouriteCount()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getPromoted()Z

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getItemClosingAction()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getBadge()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 100
    .line 101
    .line 102
    move-result-object v44

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getBadge()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v16, v2

    .line 117
    .line 118
    :goto_2
    iget-object v0, v0, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 119
    .line 120
    sget v1, Lcom/vinted/feature/item/impl/R$string;->pro_badge:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v45

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser()Z

    .line 127
    .line 128
    .line 129
    move-result v46

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->isBusinessUser()Z

    .line 131
    .line 132
    .line 133
    move-result v33

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getFirstLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v0, v2

    .line 146
    :goto_3
    const-string v1, ""

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    move-object/from16 v37, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object/from16 v37, v0

    .line 154
    .line 155
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getSecondLine()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v0, v2

    .line 167
    :goto_5
    if-nez v0, :cond_7

    .line 168
    .line 169
    move-object/from16 v38, v1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object/from16 v38, v0

    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getFfExposures()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v35, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object/from16 v35, v2

    .line 188
    .line 189
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/item/api/entity/ListItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getAccessibilityLabel()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_9
    if-nez v2, :cond_a

    .line 200
    .line 201
    move-object/from16 v36, v1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move-object/from16 v36, v2

    .line 205
    .line 206
    :goto_8
    new-instance v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 207
    .line 208
    const/16 v48, 0xf8

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const/16 v39, 0x0

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const/16 v41, 0x0

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const/16 v43, 0x0

    .line 249
    .line 250
    const v47, 0x5faf04a4

    .line 251
    .line 252
    .line 253
    move-object/from16 v26, p2

    .line 254
    .line 255
    invoke-direct/range {v3 .. v49}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method
