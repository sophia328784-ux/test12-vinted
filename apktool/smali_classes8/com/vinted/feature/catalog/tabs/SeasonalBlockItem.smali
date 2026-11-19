.class public final Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;",
        "",
        "",
        "id",
        "title",
        "Lcom/vinted/core/money/Money;",
        "price",
        "totalItemPrice",
        "serviceFee",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "mainPhoto",
        "userId",
        "userLogin",
        "",
        "isBusinessUser",
        "isFirstTimeSeller",
        "",
        "favouriteCount",
        "isFavourite",
        "promoted",
        "contentSource",
        "firstDescriptionLine",
        "secondDescriptionLine",
        "accessibilityLabel",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;",
        "badge",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;)V",
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
.field public final accessibilityLabel:Ljava/lang/String;

.field public final badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

.field public final contentSource:Ljava/lang/String;

.field public final favouriteCount:I

.field public final firstDescriptionLine:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isBusinessUser:Z

.field public final isFavourite:Z

.field public final isFirstTimeSeller:Z

.field public final mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final price:Lcom/vinted/core/money/Money;

.field public final promoted:Z

.field public final secondDescriptionLine:Ljava/lang/String;

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final title:Ljava/lang/String;

.field public final totalItemPrice:Lcom/vinted/core/money/Money;

.field public final userId:Ljava/lang/String;

.field public final userLogin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static/range {p14 .. p17}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->id:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->title:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->price:Lcom/vinted/core/money/Money;

    .line 110
    iput-object p4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 111
    iput-object p5, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 112
    iput-object p6, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 113
    iput-object p7, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 114
    iput-object p8, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userLogin:Ljava/lang/String;

    .line 115
    iput-boolean p9, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 116
    iput-boolean p10, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFirstTimeSeller:Z

    .line 117
    iput p11, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->favouriteCount:I

    .line 118
    iput-boolean p12, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFavourite:Z

    .line 119
    iput-boolean p13, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->promoted:Z

    .line 120
    iput-object p14, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->contentSource:Ljava/lang/String;

    .line 121
    iput-object p15, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->firstDescriptionLine:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 122
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->secondDescriptionLine:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 123
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->accessibilityLabel:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 124
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p9

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v13, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v13, p10

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v14, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v14, p11

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move v15, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v15, p12

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v16, p13

    .line 69
    .line 70
    :goto_7
    const/high16 v1, 0x20000

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    :goto_8
    move-object/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move-object/from16 v10, p7

    .line 86
    .line 87
    move-object/from16 v11, p8

    .line 88
    .line 89
    move-object/from16 v17, p14

    .line 90
    .line 91
    move-object/from16 v18, p15

    .line 92
    .line 93
    move-object/from16 v19, p16

    .line 94
    .line 95
    move-object/from16 v20, p17

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_8
    move-object/from16 v21, p18

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :goto_9
    invoke-direct/range {v3 .. v21}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->price:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->price:Lcom/vinted/core/money/Money;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userLogin:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userLogin:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFirstTimeSeller:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFirstTimeSeller:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->favouriteCount:I

    .line 116
    .line 117
    iget v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->favouriteCount:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFavourite:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFavourite:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->promoted:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->promoted:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->contentSource:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->contentSource:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->firstDescriptionLine:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->firstDescriptionLine:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->secondDescriptionLine:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->secondDescriptionLine:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->accessibilityLabel:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->accessibilityLabel:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->price:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userLogin:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFirstTimeSeller:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->favouriteCount:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFavourite:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->promoted:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->contentSource:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->firstDescriptionLine:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->secondDescriptionLine:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->accessibilityLabel:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", price="

    .line 4
    .line 5
    const-string v2, "SeasonalBlockItem(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", totalItemPrice="

    .line 16
    .line 17
    const-string v2, ", serviceFee="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->price:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->serviceFee:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mainPhoto="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", userId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userLogin="

    .line 47
    .line 48
    const-string v2, ", isBusinessUser="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->userLogin:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isFirstTimeSeller="

    .line 58
    .line 59
    const-string v2, ", favouriteCount="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isBusinessUser:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFirstTimeSeller:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", isFavourite="

    .line 69
    .line 70
    const-string v2, ", promoted="

    .line 71
    .line 72
    iget v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->favouriteCount:I

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->isFavourite:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", contentSource="

    .line 80
    .line 81
    const-string v2, ", firstDescriptionLine="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->contentSource:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->promoted:Z

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", secondDescriptionLine="

    .line 91
    .line 92
    const-string v2, ", accessibilityLabel="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->firstDescriptionLine:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->secondDescriptionLine:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->accessibilityLabel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", badge="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;->badge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
