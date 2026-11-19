.class public final Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;",
        "Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/feature/bundle/api/entity/BundleItem;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 47

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getPhotos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->isMain()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_0
    move-object v7, v3

    .line 53
    check-cast v7, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getBadge()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 56
    .line 57
    .line 58
    move-result-object v41

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getBadge()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v13, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v13, v4

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->isFavourite()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->isOwnerBusiness()Z

    .line 77
    .line 78
    .line 79
    move-result v30

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getFavouriteCount()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, ""

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getFirstLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v34, v0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move-object/from16 v34, v3

    .line 103
    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getSecondLine()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object/from16 v35, v0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    move-object/from16 v35, v3

    .line 121
    .line 122
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getItemClosingAction()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 129
    .line 130
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->pro_badge:I

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v42

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->isOwnerBusiness()Z

    .line 137
    .line 138
    .line 139
    move-result v43

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getAccessibilityLabel()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_7
    if-nez v4, :cond_8

    .line 151
    .line 152
    move-object/from16 v33, v3

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object/from16 v33, v4

    .line 156
    .line 157
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->isHeavyBulky()Z

    .line 158
    .line 159
    .line 160
    move-result v36

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->isEvsWarrantyIncluded()Z

    .line 162
    .line 163
    .line 164
    move-result v37

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/entity/BundleItem;->isCustomOrNoShipping()Z

    .line 166
    .line 167
    .line 168
    move-result v38

    .line 169
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 170
    .line 171
    const/16 v45, 0xc0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v40, 0x0

    .line 215
    .line 216
    const v44, -0x2000f344

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v0 .. v46}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
