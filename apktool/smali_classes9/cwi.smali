.class public final synthetic Lcwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcwi;->b:Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcwi;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p3, p0, Lcwi;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcwi;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcwi;->a:B

    .line 2
    .line 3
    const-string v1, "finalise"

    .line 4
    .line 5
    const-string v2, "learn"

    .line 6
    .line 7
    iget-object v3, p0, Lcwi;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcwi;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lcwi;->c:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    iget-object p0, p0, Lcwi;->b:Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 19
    .line 20
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->sales:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->removeCurrentModalView()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->sales:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v2, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 68
    .line 69
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->removeCurrentModalView()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 85
    .line 86
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->balance:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v1, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->removeCurrentModalView()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 118
    .line 119
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->balance:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v2, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 134
    .line 135
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->removeCurrentModalView()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
