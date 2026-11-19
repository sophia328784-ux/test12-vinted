.class public final synthetic Ltl2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ltl2;->a:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltl2;->a:B

    .line 3
    .line 4
    const-string v6, "validate(Lcom/vinted/offers/buyer/BuyerOfferData;Ljava/math/BigDecimal;)Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;"

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const-class v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 9
    .line 10
    const-string v5, "validate"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltl2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;

    .line 7
    .line 8
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginPlaceholderData;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginPlaceholderData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginPlaceholderData;->getExposures()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 39
    .line 40
    const/16 v6, 0x1f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;-><init>(Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    instance-of p0, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;

    .line 57
    .line 58
    sget-object p0, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;->Visible:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq p2, p0, :cond_3

    .line 63
    .line 64
    iget-boolean p0, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->showReserveButton:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move p0, p3

    .line 72
    :goto_1
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->itemId:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isVerificationEnabled:Z

    .line 77
    .line 78
    iget-object p2, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-boolean v4, p2, Lcom/vinted/feature/item/data/BuyerProtectionInfo;->isBusinessSeller:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v4, v0

    .line 86
    :goto_2
    iget-boolean v5, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isItemOwner:Z

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-boolean p0, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isCountdownExpired:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    move v5, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v5, v0

    .line 101
    :goto_3
    if-eqz p2, :cond_6

    .line 102
    .line 103
    move v6, p3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v6, v0

    .line 106
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;-><init>(Ljava/lang/String;ZZZZ)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 112
    .line 113
    const/16 v8, 0x1f

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;-><init>(Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :goto_5
    return-object v0

    .line 126
    :pswitch_0
    check-cast p1, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 127
    .line 128
    check-cast p2, Ljava/math/BigDecimal;

    .line 129
    .line 130
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 135
    .line 136
    sget p3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->k:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->validate(Lcom/vinted/offers/buyer/BuyerOfferData;Ljava/math/BigDecimal;)Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
