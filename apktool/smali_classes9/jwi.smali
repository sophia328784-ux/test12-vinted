.class public final synthetic Ljwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljwi;->b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ljwi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljwi;->b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->k:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->state:Laof;

    .line 17
    .line 18
    iget-object p1, p0, Laof;->a:Lm9i;

    .line 19
    .line 20
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/Country;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v2, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const-string p1, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    sget-object v3, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->SETTINGS:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 43
    .line 44
    iget-object p1, p0, Laof;->a:Lm9i;

    .line 45
    .line 46
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_3
    move v4, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :goto_4
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->type:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->a(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "learn"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->onTaxPayersInfoBannerButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "finalise"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->onTaxPayersInfoBannerButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 112
    .line 113
    new-instance v2, Ljx;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v3}, Ljx;-><init>(JB)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 124
    .line 125
    sget-object p1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 126
    .line 127
    const-string v0, "open_report"

    .line 128
    .line 129
    const-string v1, "taxpayers_report_history"

    .line 130
    .line 131
    invoke-static {p0, v1, p1, v0}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
