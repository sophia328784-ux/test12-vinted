.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;",
        "",
        "",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "items",
        "",
        "isIvsInfoShown",
        "isEvsInfoShown",
        "Lcom/vinted/core/money/Money;",
        "itemsPrice",
        "",
        "itemsPriceFormatted",
        "totalPrice",
        "formattedTotalPrice",
        "priceWithBpFee",
        "formattedPriceWithBpFee",
        "buyerProtectionFee",
        "formattedBPFeePrice",
        "shippingPrice",
        "formattedShippingPrice",
        "discountApplied",
        "discount",
        "formattedDiscount",
        "",
        "discountFraction",
        "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
        "bundleShippingType",
        "conversionDetailsAvailable",
        "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
        "conversionDetailsBottomSheet",
        "<init>",
        "(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)V",
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
.field public final bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

.field public final buyerProtectionFee:Lcom/vinted/core/money/Money;

.field public final conversionDetailsAvailable:Z

.field public final conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

.field public final discount:Lcom/vinted/core/money/Money;

.field public final discountApplied:Z

.field public final discountFraction:D

.field public final formattedBPFeePrice:Ljava/lang/String;

.field public final formattedDiscount:Ljava/lang/String;

.field public final formattedPriceWithBpFee:Ljava/lang/String;

.field public final formattedShippingPrice:Ljava/lang/String;

.field public final formattedTotalPrice:Ljava/lang/String;

.field public final isEvsInfoShown:Z

.field public final isIvsInfoShown:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final itemsPrice:Lcom/vinted/core/money/Money;

.field public final itemsPriceFormatted:Ljava/lang/String;

.field public final priceWithBpFee:Lcom/vinted/core/money/Money;

.field public final shippingPrice:Lcom/vinted/core/money/Money;

.field public final totalPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;ZZ",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/core/money/Money;",
            "Ljava/lang/String;",
            "D",
            "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
            "Z",
            "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 120
    iput-boolean p2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 121
    iput-boolean p3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 122
    iput-object p4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 123
    iput-object p5, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->totalPrice:Lcom/vinted/core/money/Money;

    .line 125
    iput-object p7, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 126
    iput-object p8, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 127
    iput-object p9, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

    .line 128
    iput-object p10, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 129
    iput-object p11, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedBPFeePrice:Ljava/lang/String;

    .line 130
    iput-object p12, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 131
    iput-object p13, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 132
    iput-boolean p14, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 133
    iput-object p15, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discount:Lcom/vinted/core/money/Money;

    move-object/from16 p1, p16

    .line 134
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    move-wide/from16 p1, p17

    .line 135
    iput-wide p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    move-object/from16 p1, p19

    .line 136
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    move/from16 p1, p20

    .line 137
    iput-boolean p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    move-object/from16 p1, p21

    .line 138
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v14, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v14, p12

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v15, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v15, p13

    .line 29
    .line 30
    :goto_2
    const/high16 v1, 0x20000

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v21, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v21, p19

    .line 39
    .line 40
    :goto_3
    const/high16 v1, 0x80000

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    move/from16 v4, p2

    .line 48
    .line 49
    move/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    move-object/from16 v11, p9

    .line 62
    .line 63
    move-object/from16 v12, p10

    .line 64
    .line 65
    move-object/from16 v13, p11

    .line 66
    .line 67
    move/from16 v16, p14

    .line 68
    .line 69
    move-object/from16 v17, p15

    .line 70
    .line 71
    move-object/from16 v18, p16

    .line 72
    .line 73
    move-wide/from16 v19, p17

    .line 74
    .line 75
    move/from16 v22, p20

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v23, p21

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    move-object/from16 v8, p6

    .line 93
    .line 94
    move-object/from16 v9, p7

    .line 95
    .line 96
    move-object/from16 v10, p8

    .line 97
    .line 98
    move-object/from16 v11, p9

    .line 99
    .line 100
    move-object/from16 v12, p10

    .line 101
    .line 102
    move-object/from16 v13, p11

    .line 103
    .line 104
    move/from16 v16, p14

    .line 105
    .line 106
    move-object/from16 v17, p15

    .line 107
    .line 108
    move-object/from16 v18, p16

    .line 109
    .line 110
    move-wide/from16 v19, p17

    .line 111
    .line 112
    move/from16 v22, p20

    .line 113
    .line 114
    :goto_4
    invoke-direct/range {v2 .. v23}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;-><init>(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a(Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->totalPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedBPFeePrice:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discount:Lcom/vinted/core/money/Money;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move/from16 v17, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    .line 42
    .line 43
    move-wide/from16 v19, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 68
    .line 69
    move-object/from16 v21, p1

    .line 70
    .line 71
    move-wide/from16 v22, v19

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    move/from16 v2, v17

    .line 80
    .line 81
    move-object/from16 v16, v18

    .line 82
    .line 83
    move-wide/from16 v17, v22

    .line 84
    .line 85
    invoke-direct/range {v0 .. v21}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;-><init>(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

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
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->totalPrice:Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->totalPrice:Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedBPFeePrice:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedBPFeePrice:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discount:Lcom/vinted/core/money/Money;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discount:Lcom/vinted/core/money/Money;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-wide v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    .line 178
    .line 179
    iget-wide v5, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->totalPrice:Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedBPFeePrice:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discount:Lcom/vinted/core/money/Money;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-wide v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    .line 150
    .line 151
    invoke-static {v0, v1, v3, v4}, Lm0d;->b(IID)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_9
    add-int/2addr v0, v2

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isIvsInfoShown="

    .line 2
    .line 3
    const-string v1, ", isEvsInfoShown="

    .line 4
    .line 5
    const-string v2, "BundleSummaryUiState(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", itemsPrice="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemsPriceFormatted="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", totalPrice="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->totalPrice:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", formattedTotalPrice="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", priceWithBpFee="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", formattedPriceWithBpFee="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", buyerProtectionFee="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", formattedBPFeePrice="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedBPFeePrice:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", shippingPrice="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", formattedShippingPrice="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", discountApplied="

    .line 116
    .line 117
    const-string v2, ", discount="

    .line 118
    .line 119
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 122
    .line 123
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discount:Lcom/vinted/core/money/Money;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", formattedDiscount="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", discountFraction="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", bundleShippingType="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", conversionDetailsAvailable="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", conversionDetailsBottomSheet="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ")"

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
