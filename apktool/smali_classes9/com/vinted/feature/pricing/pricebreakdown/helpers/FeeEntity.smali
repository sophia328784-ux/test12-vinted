.class public final Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;",
        "",
        "Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;",
        "icon",
        "",
        "infoIconVoiceOver",
        "titleText",
        "discountText",
        "discountTermsUrl",
        "subtitleText",
        "discountNoteText",
        "promotionPeriodText",
        "lowestPriceText",
        "currentPriceText",
        "originalPriceText",
        "Lcom/vinted/core/money/Money;",
        "currentPrice",
        "tooltipText",
        "",
        "hasInfoIcon",
        "<init>",
        "(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V",
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
.field public final currentPrice:Lcom/vinted/core/money/Money;

.field public final currentPriceText:Ljava/lang/String;

.field public final discountNoteText:Ljava/lang/String;

.field public final discountTermsUrl:Ljava/lang/String;

.field public final discountText:Ljava/lang/String;

.field public final hasInfoIcon:Z

.field public final icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

.field public final infoIconVoiceOver:Ljava/lang/String;

.field public final lowestPriceText:Ljava/lang/String;

.field public final originalPriceText:Ljava/lang/String;

.field public final promotionPeriodText:Ljava/lang/String;

.field public final subtitleText:Ljava/lang/String;

.field public final titleText:Ljava/lang/String;

.field public final tooltipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 166
    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 153
    iput-object p2, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 158
    iput-object p7, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 159
    iput-object p8, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 160
    iput-object p9, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 161
    iput-object p10, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 163
    iput-object p12, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 164
    iput-object p13, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->tooltipText:Ljava/lang/String;

    .line 165
    iput-boolean p14, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hasInfoIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v2, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move/from16 p15, v0

    .line 114
    .line 115
    :goto_d
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p14, v2

    .line 120
    .line 121
    move-object/from16 p3, v3

    .line 122
    .line 123
    move-object/from16 p4, v4

    .line 124
    .line 125
    move-object/from16 p5, v5

    .line 126
    .line 127
    move-object/from16 p6, v6

    .line 128
    .line 129
    move-object/from16 p7, v7

    .line 130
    .line 131
    move-object/from16 p8, v8

    .line 132
    .line 133
    move-object/from16 p9, v9

    .line 134
    .line 135
    move-object/from16 p10, v10

    .line 136
    .line 137
    move-object/from16 p11, v11

    .line 138
    .line 139
    move-object/from16 p12, v12

    .line 140
    .line 141
    move-object/from16 p13, v13

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move/from16 p15, p14

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
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
    instance-of v1, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

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
    check-cast p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->tooltipText:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->tooltipText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hasInfoIcon:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hasInfoIcon:Z

    .line 155
    .line 156
    if-eq p0, p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->tooltipText:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_b
    add-int/2addr v1, v0

    .line 151
    mul-int/2addr v1, v2

    .line 152
    iget-boolean p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hasInfoIcon:Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v1

    .line 159
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeeEntity(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", infoIconVoiceOver="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->infoIconVoiceOver:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", discountText="

    .line 29
    .line 30
    const-string v2, ", discountTermsUrl="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", subtitleText="

    .line 40
    .line 41
    const-string v2, ", discountNoteText="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountTermsUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->subtitleText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", promotionPeriodText="

    .line 51
    .line 52
    const-string v2, ", lowestPriceText="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountNoteText:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->promotionPeriodText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", currentPriceText="

    .line 62
    .line 63
    const-string v2, ", originalPriceText="

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->lowestPriceText:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", currentPrice="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", tooltipText="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hasInfoIcon="

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->tooltipText:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hasInfoIcon:Z

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
