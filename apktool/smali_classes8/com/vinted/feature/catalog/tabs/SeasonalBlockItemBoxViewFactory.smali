.class public final Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/Phrases;)V",
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
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/Phrases;)V
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 13
    .line 14
    invoke-static {v3, v2}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v5, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 21
    .line 22
    new-instance v7, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 23
    .line 24
    iget-object v13, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userLogin:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v21, 0xfc

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    move-object v12, v7

    .line 44
    invoke-direct/range {v12 .. v22}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->title:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->price:Lcom/vinted/core/money/Money;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFirstTimeSeller:Z

    .line 56
    .line 57
    iget v4, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->favouriteCount:I

    .line 58
    .line 59
    iget-boolean v9, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFavourite:Z

    .line 60
    .line 61
    iget-object v10, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->contentSource:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v12, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->promoted:Z

    .line 64
    .line 65
    iget-object v15, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 72
    .line 73
    move/from16 v34, v2

    .line 74
    .line 75
    sget v2, Lcom/vinted/feature/catalog/impl/R$string;->pro_badge:I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v46

    .line 81
    iget-boolean v0, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 82
    .line 83
    iget-object v2, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->firstDescriptionLine:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 v47, v0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->secondDescriptionLine:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->accessibilityLabel:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    new-instance v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 94
    .line 95
    const/16 v49, 0x1f8

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    move/from16 v20, v9

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object/from16 v27, v10

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move/from16 v25, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v42, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    const v48, -0x6050bb50

    .line 150
    .line 151
    .line 152
    move-object/from16 v39, v0

    .line 153
    .line 154
    move-object/from16 v37, v1

    .line 155
    .line 156
    move-object/from16 v38, v2

    .line 157
    .line 158
    move/from16 v35, v3

    .line 159
    .line 160
    invoke-direct/range {v4 .. v50}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method
