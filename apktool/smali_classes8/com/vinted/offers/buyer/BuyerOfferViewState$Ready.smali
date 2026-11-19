.class public final Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;
.super Lcom/vinted/offers/buyer/BuyerOfferViewState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/offers/buyer/BuyerOfferViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;",
        "Lcom/vinted/offers/buyer/BuyerOfferViewState;",
        "",
        "initialPrice",
        "currencyCode",
        "",
        "remainingOffers",
        "maxOfferCount",
        "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;",
        "priceValidation",
        "Ljava/math/BigDecimal;",
        "price",
        "priceInput",
        "formattedPrice",
        "",
        "isSubmitEnabled",
        "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;",
        "offerSuggestionAbTestState",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "itemImage",
        "itemsCounts",
        "itemTitle",
        "formattedItemHintPrice",
        "isRemainingOffersDialogVisible",
        "maxDiscountPercentage",
        "isOfferSentModalVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
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
.field public final currencyCode:Ljava/lang/String;

.field public final formattedItemHintPrice:Ljava/lang/String;

.field public final formattedPrice:Ljava/lang/String;

.field public final initialPrice:Ljava/lang/String;

.field public final isOfferSentModalVisible:Z

.field public final isRemainingOffersDialogVisible:Z

.field public final isSubmitEnabled:Z

.field public final itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final itemTitle:Ljava/lang/String;

.field public final itemsCounts:I

.field public final maxDiscountPercentage:Ljava/lang/String;

.field public final maxOfferCount:I

.field public final offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

.field public final price:Ljava/math/BigDecimal;

.field public final priceInput:Ljava/math/BigDecimal;

.field public final priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

.field public final remainingOffers:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 60
    invoke-static {p1, p2, v0, v1, v2}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, v3}, Lcom/vinted/offers/buyer/BuyerOfferViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->initialPrice:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->currencyCode:Ljava/lang/String;

    .line 64
    iput p3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->remainingOffers:I

    .line 65
    iput p4, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxOfferCount:I

    .line 66
    iput-object p5, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 67
    iput-object p6, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->price:Ljava/math/BigDecimal;

    .line 68
    iput-object p7, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceInput:Ljava/math/BigDecimal;

    .line 69
    iput-object p8, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedPrice:Ljava/lang/String;

    .line 70
    iput-boolean p9, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isSubmitEnabled:Z

    .line 71
    iput-object p10, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 72
    iput-object p11, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

    move/from16 p1, p12

    .line 73
    iput p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 74
    iput-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemTitle:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedItemHintPrice:Ljava/lang/String;

    move/from16 p1, p15

    .line 76
    iput-boolean p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isRemainingOffersDialogVisible:Z

    .line 77
    iput-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxDiscountPercentage:Ljava/lang/String;

    move/from16 p1, p17

    .line 78
    iput-boolean p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isOfferSentModalVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v18, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v18, p15

    .line 12
    .line 13
    :goto_0
    const/high16 v1, 0x10000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move/from16 v20, v2

    .line 19
    .line 20
    :goto_1
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    move/from16 v12, p9

    .line 39
    .line 40
    move-object/from16 v13, p10

    .line 41
    .line 42
    move-object/from16 v14, p11

    .line 43
    .line 44
    move/from16 v15, p12

    .line 45
    .line 46
    move-object/from16 v16, p13

    .line 47
    .line 48
    move-object/from16 v17, p14

    .line 49
    .line 50
    move-object/from16 v19, p16

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move/from16 v20, p17

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v3 .. v20}, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
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
    instance-of v1, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

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
    check-cast p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->initialPrice:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->initialPrice:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->currencyCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->currencyCode:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->remainingOffers:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->remainingOffers:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxOfferCount:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxOfferCount:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

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
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->price:Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->price:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceInput:Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceInput:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedPrice:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedPrice:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isSubmitEnabled:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isSubmitEnabled:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

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
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 123
    .line 124
    iget v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemTitle:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemTitle:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedItemHintPrice:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedItemHintPrice:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isRemainingOffersDialogVisible:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isRemainingOffersDialogVisible:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxDiscountPercentage:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxDiscountPercentage:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isOfferSentModalVisible:Z

    .line 170
    .line 171
    iget-boolean p1, p1, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isOfferSentModalVisible:Z

    .line 172
    .line 173
    if-eq p0, p1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->initialPrice:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->currencyCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->remainingOffers:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxOfferCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->price:Ljava/math/BigDecimal;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceInput:Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedPrice:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isSubmitEnabled:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v3, v3, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;->offerSuggestions:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemTitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedItemHintPrice:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isRemainingOffersDialogVisible:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxDiscountPercentage:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isOfferSentModalVisible:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v0

    .line 145
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currencyCode="

    .line 2
    .line 3
    const-string v1, ", remainingOffers="

    .line 4
    .line 5
    const-string v2, "Ready(initialPrice="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->initialPrice:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->currencyCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxOfferCount="

    .line 16
    .line 17
    const-string v2, ", priceValidation="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->remainingOffers:I

    .line 20
    .line 21
    iget v4, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxOfferCount:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", price="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->price:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", priceInput="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceInput:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", formattedPrice="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedPrice:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isSubmitEnabled="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isSubmitEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", offerSuggestionAbTestState="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", itemImage="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", itemsCounts="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", itemTitle="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", formattedItemHintPrice="

    .line 107
    .line 108
    const-string v2, ", isRemainingOffersDialogVisible="

    .line 109
    .line 110
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemTitle:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedItemHintPrice:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", maxDiscountPercentage="

    .line 118
    .line 119
    const-string v2, ", isOfferSentModalVisible="

    .line 120
    .line 121
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxDiscountPercentage:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isRemainingOffersDialogVisible:Z

    .line 124
    .line 125
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isOfferSentModalVisible:Z

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
