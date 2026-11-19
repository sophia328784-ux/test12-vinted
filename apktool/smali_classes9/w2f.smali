.class public final synthetic Lw2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw2f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2f;->b:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw2f;->a:B

    .line 2
    .line 3
    const-string v1, "price_brakedown_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw2f;->b:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 13
    .line 14
    sget p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->state:Laof;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 22
    .line 23
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 24
    .line 25
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    iget-object v7, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x70

    .line 44
    .line 45
    const-string v6, "price_brakedown_modal"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->b(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 57
    .line 58
    sget p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 66
    .line 67
    const-string v4, "price_brakedown_modal"

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->c(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 79
    .line 80
    sget v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->state:Laof;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 88
    .line 89
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 90
    .line 91
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPrice:Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 106
    .line 107
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToEvsBuyerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 116
    .line 117
    sget v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 125
    .line 126
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToEvsSellerScreen(ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 137
    .line 138
    sget p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->a(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
