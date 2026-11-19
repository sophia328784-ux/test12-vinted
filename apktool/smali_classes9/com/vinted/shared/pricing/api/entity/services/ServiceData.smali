.class public final Lcom/vinted/shared/pricing/api/entity/services/ServiceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u00a7\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0014\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020>H\u00d6\u0081\u0004J\n\u0010?\u001a\u00020\u000bH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vinted/shared/pricing/api/entity/services/ServiceData;",
        "",
        "originalPrice",
        "Lcom/vinted/core/money/Money;",
        "finalPrice",
        "discount",
        "discountPercentage",
        "",
        "maxDiscountPercentage",
        "lowestPrice30Days",
        "landingPageUri",
        "",
        "startDate",
        "Ljava/time/Instant;",
        "endDate",
        "mobileNoteKey",
        "showBpRangeNote",
        "",
        "hasMultipleOptions",
        "pickUpOnly",
        "pickUpType",
        "Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V",
        "getOriginalPrice",
        "()Lcom/vinted/core/money/Money;",
        "getFinalPrice",
        "getDiscount",
        "getDiscountPercentage",
        "()F",
        "getMaxDiscountPercentage",
        "getLowestPrice30Days",
        "getLandingPageUri",
        "()Ljava/lang/String;",
        "getStartDate",
        "()Ljava/time/Instant;",
        "getEndDate",
        "getMobileNoteKey",
        "getShowBpRangeNote",
        "()Z",
        "getHasMultipleOptions",
        "getPickUpOnly",
        "getPickUpType",
        "()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "pricing"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final discount:Lcom/vinted/core/money/Money;

.field private final discountPercentage:F

.field private final endDate:Ljava/time/Instant;

.field private final finalPrice:Lcom/vinted/core/money/Money;

.field private final hasMultipleOptions:Z

.field private final landingPageUri:Ljava/lang/String;

.field private final lowestPrice30Days:Lcom/vinted/core/money/Money;

.field private final maxDiscountPercentage:F

.field private final mobileNoteKey:Ljava/lang/String;

.field private final originalPrice:Lcom/vinted/core/money/Money;

.field private final pickUpOnly:Z

.field private final pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

.field private final showBpRangeNote:Z

.field private final startDate:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 194
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

    invoke-direct/range {v0 .. v16}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 181
    iput-object p2, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 182
    iput-object p3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 183
    iput p4, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 184
    iput p5, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 185
    iput-object p6, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 186
    iput-object p7, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 187
    iput-object p8, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 188
    iput-object p9, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 189
    iput-object p10, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 190
    iput-boolean p11, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 191
    iput-boolean p12, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 192
    iput-boolean p13, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 193
    iput-object p14, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p15

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
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p2

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Lcom/vinted/core/money/Money;

    .line 44
    .line 45
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v4, p3

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v2, p4

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move/from16 v5, p5

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v6, p6

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v8, p7

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v9, p8

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 98
    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object/from16 v10, p9

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    move-object v11, v7

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object/from16 v11, p10

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    move v12, v13

    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move/from16 v12, p11

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 123
    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    move v14, v13

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move/from16 v14, p12

    .line 129
    .line 130
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 131
    .line 132
    if-eqz v15, :cond_c

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    move/from16 v13, p13

    .line 136
    .line 137
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move-object/from16 p15, v7

    .line 142
    .line 143
    :goto_d
    move-object/from16 p1, p0

    .line 144
    .line 145
    move-object/from16 p2, v1

    .line 146
    .line 147
    move/from16 p5, v2

    .line 148
    .line 149
    move-object/from16 p3, v3

    .line 150
    .line 151
    move-object/from16 p4, v4

    .line 152
    .line 153
    move/from16 p6, v5

    .line 154
    .line 155
    move-object/from16 p7, v6

    .line 156
    .line 157
    move-object/from16 p8, v8

    .line 158
    .line 159
    move-object/from16 p9, v9

    .line 160
    .line 161
    move-object/from16 p10, v10

    .line 162
    .line 163
    move-object/from16 p11, v11

    .line 164
    .line 165
    move/from16 p12, v12

    .line 166
    .line 167
    move/from16 p14, v13

    .line 168
    .line 169
    move/from16 p13, v14

    .line 170
    .line 171
    goto :goto_e

    .line 172
    :cond_d
    move-object/from16 p15, p14

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILjava/lang/Object;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v4, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget v5, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-boolean v11, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-boolean v12, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-boolean v13, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move/from16 p5, v4

    .line 135
    .line 136
    move/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move/from16 p13, v12

    .line 151
    .line 152
    move/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

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
    check-cast p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

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
    iget v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 47
    .line 48
    iget v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

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
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 147
    .line 148
    if-eq p0, p1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final getDiscount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscountPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEndDate()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasMultipleOptions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLandingPageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLowestPrice30Days()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxDiscountPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMobileNoteKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPickUpOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPickUpType()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowBpRangeNote()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartDate()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lg90;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lg90;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v3, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object p0, p0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_8
    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discount:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget v4, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->discountPercentage:F

    .line 10
    .line 11
    iget v5, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->maxDiscountPercentage:F

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->lowestPrice30Days:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->landingPageUri:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->startDate:Ljava/time/Instant;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->endDate:Ljava/time/Instant;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->mobileNoteKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->showBpRangeNote:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->hasMultipleOptions:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpOnly:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->pickUpType:Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 30
    .line 31
    const-string v14, ", finalPrice="

    .line 32
    .line 33
    const-string v15, ", discount="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "ServiceData(originalPrice="

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v14, v15}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", discountPercentage="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", maxDiscountPercentage="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lowestPrice30Days="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", landingPageUri="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", startDate="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", endDate="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mobileNoteKey="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", showBpRangeNote="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", hasMultipleOptions="

    .line 108
    .line 109
    const-string v2, ", pickUpOnly="

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v11, v12}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", pickUpType="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
