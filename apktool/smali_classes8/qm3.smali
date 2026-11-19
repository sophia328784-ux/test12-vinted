.class public final synthetic Lqm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqm3;->b:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lqm3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqm3;->b:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/vinted/analytics/CommonCreditCardAddScreens;->co_branded_cards_education:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 23
    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p1, p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v6, Lcom/vinted/analytics/CreditCardAddClickTarget;->back_to_selection:Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->displayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->checkoutId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xfe0

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/vinted/analytics/EventBuilder;->g(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/vinted/analytics/CommonCreditCardAddScreens;->co_branded_cards_education:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 57
    .line 58
    instance-of v2, v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v0, v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->displayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->checkoutId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p0, v0, v1}, Lcom/vinted/analytics/EventBuilder;->creditCardAddScreen(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
