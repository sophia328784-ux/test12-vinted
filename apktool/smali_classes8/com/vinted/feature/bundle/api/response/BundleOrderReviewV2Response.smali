.class public final Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/core/money/Money;",
        "itemsPrice",
        "shippingPrice",
        "totalPrice",
        "",
        "discountApplied",
        "discountAmount",
        "",
        "discountFraction",
        "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
        "conversion",
        "hasIvsEligibleItem",
        "itemVerificationFee",
        "hasEvsEligibleItem",
        "electronicsVerificationFee",
        "buyerProtectionFee",
        "priceWithBuyerProtectionFee",
        "containsElectronicsWithWarranty",
        "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
        "bundleShippingType",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/bundle/api/entity/BundleShippingType;)V",
        "Lcom/vinted/core/money/Money;",
        "getItemsPrice",
        "()Lcom/vinted/core/money/Money;",
        "getShippingPrice",
        "getTotalPrice",
        "Z",
        "getDiscountApplied",
        "()Z",
        "getDiscountAmount",
        "D",
        "getDiscountFraction",
        "()D",
        "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
        "getConversion",
        "()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
        "getHasIvsEligibleItem",
        "getItemVerificationFee",
        "getHasEvsEligibleItem",
        "getElectronicsVerificationFee",
        "getBuyerProtectionFee",
        "getPriceWithBuyerProtectionFee",
        "getContainsElectronicsWithWarranty",
        "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
        "getBundleShippingType",
        "()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

.field private final buyerProtectionFee:Lcom/vinted/core/money/Money;

.field private final containsElectronicsWithWarranty:Z

.field private final conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

.field private final discountAmount:Lcom/vinted/core/money/Money;

.field private final discountApplied:Z

.field private final discountFraction:D

.field private final electronicsVerificationFee:Lcom/vinted/core/money/Money;

.field private final hasEvsEligibleItem:Z
    .annotation runtime Lrah;
        value = "contains_electronics_verification_item"
    .end annotation
.end field

.field private final hasIvsEligibleItem:Z
    .annotation runtime Lrah;
        value = "contains_offline_verification_item"
    .end annotation
.end field

.field private final itemVerificationFee:Lcom/vinted/core/money/Money;
    .annotation runtime Lrah;
        value = "offline_verification_fee"
    .end annotation
.end field

.field private final itemsPrice:Lcom/vinted/core/money/Money;

.field private final priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

.field private final shippingPrice:Lcom/vinted/core/money/Money;

.field private final totalPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 176
    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/bundle/api/entity/BundleShippingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/bundle/api/entity/BundleShippingType;)V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 160
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 162
    iput-object p2, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 163
    iput-object p3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->totalPrice:Lcom/vinted/core/money/Money;

    .line 164
    iput-boolean p4, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountApplied:Z

    .line 165
    iput-object p5, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountAmount:Lcom/vinted/core/money/Money;

    move-wide p1, p6

    .line 166
    iput-wide p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountFraction:D

    move-object/from16 p1, p8

    .line 167
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    move/from16 p1, p9

    .line 168
    iput-boolean p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasIvsEligibleItem:Z

    move-object/from16 p1, p10

    .line 169
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    move/from16 p1, p11

    .line 170
    iput-boolean p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasEvsEligibleItem:Z

    move-object/from16 p1, p12

    .line 171
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    move-object/from16 p1, p13

    .line 172
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    move-object/from16 p1, p14

    .line 173
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    move/from16 p1, p15

    .line 174
    iput-boolean p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->containsElectronicsWithWarranty:Z

    move-object/from16 p1, p16

    .line 175
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/bundle/api/entity/BundleShippingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-wide/from16 v8, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 53
    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 61
    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v11, p9

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 69
    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v12, p10

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 77
    .line 78
    if-eqz v13, :cond_9

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move/from16 v13, p11

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 85
    .line 86
    if-eqz v14, :cond_a

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v14, p12

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v15, v0, 0x800

    .line 93
    .line 94
    if-eqz v15, :cond_b

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v15, p13

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v2, v0, 0x1000

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v2, p14

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v6, v0, 0x2000

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move/from16 v6, p15

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const/16 p17, 0x0

    .line 121
    .line 122
    :goto_e
    move-object/from16 p1, p0

    .line 123
    .line 124
    move-object/from16 p2, v1

    .line 125
    .line 126
    move-object/from16 p15, v2

    .line 127
    .line 128
    move-object/from16 p3, v3

    .line 129
    .line 130
    move-object/from16 p4, v4

    .line 131
    .line 132
    move/from16 p5, v5

    .line 133
    .line 134
    move/from16 p16, v6

    .line 135
    .line 136
    move-object/from16 p6, v7

    .line 137
    .line 138
    move-wide/from16 p7, v8

    .line 139
    .line 140
    move-object/from16 p9, v10

    .line 141
    .line 142
    move/from16 p10, v11

    .line 143
    .line 144
    move-object/from16 p11, v12

    .line 145
    .line 146
    move/from16 p12, v13

    .line 147
    .line 148
    move-object/from16 p13, v14

    .line 149
    .line 150
    move-object/from16 p14, v15

    .line 151
    .line 152
    goto :goto_f

    .line 153
    :cond_e
    move-object/from16 p17, p16

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :goto_f
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/bundle/api/entity/BundleShippingType;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemsPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->shippingPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->totalPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->totalPrice:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountApplied:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountApplied:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountAmount:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountAmount:Lcom/vinted/core/money/Money;

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
    iget-wide v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountFraction:D

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountFraction:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasIvsEligibleItem:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasIvsEligibleItem:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasEvsEligibleItem:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasEvsEligibleItem:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->buyerProtectionFee:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->containsElectronicsWithWarranty:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->containsElectronicsWithWarranty:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemsPrice:Lcom/vinted/core/money/Money;

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
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->shippingPrice:Lcom/vinted/core/money/Money;

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
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->totalPrice:Lcom/vinted/core/money/Money;

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
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountApplied:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountAmount:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-wide v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountFraction:D

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Lm0d;->b(IID)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

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
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasIvsEligibleItem:Z

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasEvsEligibleItem:Z

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->containsElectronicsWithWarranty:Z

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 144
    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_9
    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public final toBundleOrderReview()Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->totalPrice:Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountApplied:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountAmount:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountFraction:D

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-boolean v9, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasIvsEligibleItem:Z

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-boolean v11, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasEvsEligibleItem:Z

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 45
    .line 46
    move-object/from16 v16, v15

    .line 47
    .line 48
    move-object v15, v0

    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->totalPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountApplied:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountAmount:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->discountFraction:D

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->conversion:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasIvsEligibleItem:Z

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->hasEvsEligibleItem:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->containsElectronicsWithWarranty:Z

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", shippingPrice="

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    const-string v15, ", totalPrice="

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    const-string v14, "BundleOrderReviewV2Response(itemsPrice="

    .line 44
    .line 45
    invoke-static {v14, v1, v2, v0, v15}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", discountApplied="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", discountAmount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", discountFraction="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", conversion="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", hasIvsEligibleItem="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", itemVerificationFee="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", hasEvsEligibleItem="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", electronicsVerificationFee="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", buyerProtectionFee="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", priceWithBuyerProtectionFee="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", containsElectronicsWithWarranty="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", bundleShippingType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
