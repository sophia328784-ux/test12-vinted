.class public final Lcom/vinted/feature/search/entity/PreviousSearch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u001a\u0008\u0002\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/search/entity/PreviousSearch;",
        "",
        "",
        "id",
        "title",
        "subtitle",
        "catalogId",
        "",
        "isForSell",
        "Ljava/math/BigDecimal;",
        "priceFrom",
        "priceTo",
        "currencyCode",
        "searchText",
        "Lcom/vinted/feature/search/entity/PreviousSearchType;",
        "type",
        "",
        "newItemsCount",
        "unrestrictedNewItemsCount",
        "",
        "",
        "filters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;)V",
        "public"
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
.field public final catalogId:Ljava/lang/String;

.field public final currencyCode:Ljava/lang/String;

.field public final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final isForSell:Z

.field public final newItemsCount:I

.field public final priceFrom:Ljava/math/BigDecimal;

.field public final priceTo:Ljava/math/BigDecimal;

.field public final searchText:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/vinted/feature/search/entity/PreviousSearchType;

.field public final unrestrictedNewItemsCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 154
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/search/entity/PreviousSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/search/entity/PreviousSearchType;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->subtitle:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->catalogId:Ljava/lang/String;

    .line 145
    iput-boolean p5, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->isForSell:Z

    .line 146
    iput-object p6, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceFrom:Ljava/math/BigDecimal;

    .line 147
    iput-object p7, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceTo:Ljava/math/BigDecimal;

    .line 148
    iput-object p8, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->currencyCode:Ljava/lang/String;

    .line 149
    iput-object p9, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->searchText:Ljava/lang/String;

    .line 150
    iput-object p10, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 151
    iput p11, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->newItemsCount:I

    .line 152
    iput-object p12, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->unrestrictedNewItemsCount:Ljava/lang/Integer;

    .line 153
    iput-object p13, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->filters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, p2

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v4, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v5, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v6, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object/from16 v8, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move-object/from16 v9, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v10, v0, 0x80

    .line 60
    .line 61
    if-eqz v10, :cond_7

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    move-object/from16 v10, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v11, v0, 0x100

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_8
    move-object/from16 v2, p9

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 75
    .line 76
    if-eqz v11, :cond_9

    .line 77
    .line 78
    sget-object v11, Lcom/vinted/feature/search/entity/PreviousSearchType;->RECENT:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_9
    move-object/from16 v11, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 84
    .line 85
    if-eqz v12, :cond_a

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_a
    move/from16 v7, p11

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 91
    .line 92
    if-eqz v12, :cond_b

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_b
    move-object/from16 v3, p12

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    sget-object v0, Lmo6;->a:Lmo6;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object/from16 p14, v0

    .line 107
    .line 108
    :goto_b
    move-object p2, p1

    .line 109
    move-object/from16 p3, v1

    .line 110
    .line 111
    move-object/from16 p10, v2

    .line 112
    .line 113
    move-object/from16 p13, v3

    .line 114
    .line 115
    move-object/from16 p4, v4

    .line 116
    .line 117
    move-object/from16 p5, v5

    .line 118
    .line 119
    move/from16 p6, v6

    .line 120
    .line 121
    move/from16 p12, v7

    .line 122
    .line 123
    move-object/from16 p7, v8

    .line 124
    .line 125
    move-object/from16 p8, v9

    .line 126
    .line 127
    move-object/from16 p9, v10

    .line 128
    .line 129
    move-object/from16 p11, v11

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move-object/from16 p14, p13

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/vinted/feature/search/entity/PreviousSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
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
    instance-of v1, p1, Lcom/vinted/feature/search/entity/PreviousSearch;

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
    check-cast p1, Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->catalogId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->catalogId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->isForSell:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->isForSell:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceFrom:Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->priceFrom:Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceTo:Ljava/math/BigDecimal;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->priceTo:Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->currencyCode:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->currencyCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->searchText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->searchText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->newItemsCount:I

    .line 116
    .line 117
    iget v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->newItemsCount:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->unrestrictedNewItemsCount:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->unrestrictedNewItemsCount:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->filters:Ljava/util/Map;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/vinted/feature/search/entity/PreviousSearch;->filters:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->catalogId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->isForSell:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceFrom:Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceTo:Ljava/math/BigDecimal;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->currencyCode:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->searchText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget v0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->newItemsCount:I

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, Ltz3;->a(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->unrestrictedNewItemsCount:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object p0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->filters:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", subtitle="

    .line 4
    .line 5
    const-string v2, "PreviousSearch(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", catalogId="

    .line 16
    .line 17
    const-string v2, ", isForSell="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->subtitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->catalogId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->isForSell:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", priceFrom="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceFrom:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", priceTo="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->priceTo:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", currencyCode="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->currencyCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", searchText="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->searchText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", type="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", newItemsCount="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->newItemsCount:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", unrestrictedNewItemsCount="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->unrestrictedNewItemsCount:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", filters="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->filters:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
