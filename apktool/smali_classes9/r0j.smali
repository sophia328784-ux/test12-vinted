.class public final synthetic Lr0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr0j;->a:B

    .line 2
    .line 3
    const-string v1, "taxpayers_tax_rules"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lr0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/analytics/TaxpayersClickTargets;->tax_rule_item:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "open"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "close"

    .line 34
    .line 35
    :goto_0
    check-cast p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lr0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 51
    .line 52
    iget-object p0, v2, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 55
    .line 56
    sget-object v3, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 57
    .line 58
    const-string v4, "confirm"

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v5, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$onButtonClicked$1;

    .line 74
    .line 75
    invoke-direct {v5, v2, p1, v0}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$onButtonClicked$1;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    sget-object p1, Llwi;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p1, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    if-eq p1, p2, :cond_7

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_6

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    if-eq p1, p2, :cond_5

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    if-eq p1, p2, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    if-ne p1, p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p1, Lrvi;

    .line 115
    .line 116
    const/16 p2, 0x18

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lrvi;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Lrvi;

    .line 126
    .line 127
    const/16 p2, 0x16

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lrvi;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v2, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 136
    .line 137
    new-instance p1, Lrvi;

    .line 138
    .line 139
    const/16 p2, 0x17

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lrvi;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p1, Lrvi;

    .line 149
    .line 150
    const/16 p2, 0x14

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lrvi;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 159
    .line 160
    new-instance p1, Lrvi;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lrvi;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v5, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$onButtonClicked$2;

    .line 172
    .line 173
    invoke-direct {v5, v2, v0}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$onButtonClicked$2;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v3, v2

    .line 180
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
