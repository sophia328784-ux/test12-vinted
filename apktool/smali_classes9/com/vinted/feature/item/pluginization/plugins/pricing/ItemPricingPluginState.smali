.class public final Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;",
        "",
        "",
        "itemId",
        "Lcom/vinted/core/money/Money;",
        "offerPrice",
        "price",
        "totalItemPrice",
        "serviceFee",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "mainPhoto",
        "title",
        "",
        "isItemOwner",
        "isBusinessSeller",
        "showItemPrices",
        "formattedItemPrice",
        "formattedOriginalPrice",
        "formattedTotalPrice",
        "",
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;",
        "badges",
        "showCrossCurrencyNote",
        "walletMoneyText",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
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
.field public final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;",
            ">;"
        }
    .end annotation
.end field

.field public final formattedItemPrice:Ljava/lang/String;

.field public final formattedOriginalPrice:Ljava/lang/String;

.field public final formattedTotalPrice:Ljava/lang/String;

.field public final isBusinessSeller:Z

.field public final isItemOwner:Z

.field public final itemId:Ljava/lang/String;

.field public final mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final offerPrice:Lcom/vinted/core/money/Money;

.field public final price:Lcom/vinted/core/money/Money;

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final showCrossCurrencyNote:Z

.field public final showItemPrices:Z

.field public final title:Ljava/lang/String;

.field public final totalItemPrice:Lcom/vinted/core/money/Money;

.field public final walletMoneyText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 192
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p14

    .line 174
    invoke-static {p1, p7, p13, p14}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

    .line 178
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

    .line 179
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 180
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

    .line 181
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 182
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

    .line 183
    iput-boolean p8, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 184
    iput-boolean p9, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 185
    iput-boolean p10, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 186
    iput-object p11, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 187
    iput-object p12, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

    .line 188
    iput-object p13, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->badges:Ljava/util/List;

    move/from16 p1, p15

    .line 190
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showCrossCurrencyNote:Z

    move-object/from16 p1, p16

    .line 191
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->walletMoneyText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p17

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
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v12, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 78
    .line 79
    if-eqz v13, :cond_9

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v13, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 86
    .line 87
    if-eqz v14, :cond_a

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v14, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v15, v0, 0x800

    .line 94
    .line 95
    if-eqz v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v15, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v4, v0, 0x1000

    .line 102
    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v2, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v4, v0, 0x2000

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    goto :goto_d

    .line 115
    :cond_d
    move-object/from16 v4, p14

    .line 116
    .line 117
    :goto_d
    and-int/lit16 v11, v0, 0x4000

    .line 118
    .line 119
    if-eqz v11, :cond_e

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    goto :goto_e

    .line 123
    :cond_e
    move/from16 v11, p15

    .line 124
    .line 125
    :goto_e
    const v16, 0x8000

    .line 126
    .line 127
    .line 128
    and-int v0, v0, v16

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    const/16 p17, 0x0

    .line 133
    .line 134
    :goto_f
    move-object/from16 p1, p0

    .line 135
    .line 136
    move-object/from16 p2, v1

    .line 137
    .line 138
    move-object/from16 p14, v2

    .line 139
    .line 140
    move-object/from16 p3, v3

    .line 141
    .line 142
    move-object/from16 p15, v4

    .line 143
    .line 144
    move-object/from16 p4, v5

    .line 145
    .line 146
    move-object/from16 p5, v6

    .line 147
    .line 148
    move-object/from16 p6, v7

    .line 149
    .line 150
    move-object/from16 p7, v8

    .line 151
    .line 152
    move-object/from16 p8, v9

    .line 153
    .line 154
    move/from16 p9, v10

    .line 155
    .line 156
    move/from16 p16, v11

    .line 157
    .line 158
    move/from16 p10, v12

    .line 159
    .line 160
    move/from16 p11, v13

    .line 161
    .line 162
    move-object/from16 p12, v14

    .line 163
    .line 164
    move-object/from16 p13, v15

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_f
    move-object/from16 p17, p16

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->totalItemPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->badges:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->badges:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showCrossCurrencyNote:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showCrossCurrencyNote:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->walletMoneyText:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->walletMoneyText:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->totalItemPrice:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->badges:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showCrossCurrencyNote:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->walletMoneyText:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemPricingPluginState(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offerPrice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", price="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", totalItemPrice="

    .line 29
    .line 30
    const-string v2, ", serviceFee="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mainPhoto="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", title="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isItemOwner="

    .line 60
    .line 61
    const-string v2, ", isBusinessSeller="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", showItemPrices="

    .line 71
    .line 72
    const-string v2, ", formattedItemPrice="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", formattedOriginalPrice="

    .line 82
    .line 83
    const-string v2, ", formattedTotalPrice="

    .line 84
    .line 85
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedItemPrice:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedOriginalPrice:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", badges="

    .line 93
    .line 94
    const-string v2, ", showCrossCurrencyNote="

    .line 95
    .line 96
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->badges:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", walletMoneyText="

    .line 104
    .line 105
    const-string v2, ")"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->walletMoneyText:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showCrossCurrencyNote:Z

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
