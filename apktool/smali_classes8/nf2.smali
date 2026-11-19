.class public final synthetic Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf2;->b:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lnf2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnf2;->b:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 10
    .line 11
    sget p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->k:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->arguments:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->push_up_performance:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 31
    .line 32
    iget-object v2, p0, Lnf2;->b:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 33
    .line 34
    iget-object p0, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_state:Lo9i;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->lastEntry:Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-static {v2, v1, p1, v3}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->a(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;I)Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v5, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;

    .line 87
    .line 88
    invoke-direct {v5, v0, v2, v1}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v3, v2

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->arguments:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_state:Lo9i;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 120
    .line 121
    :cond_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->itemDetails:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Ln2;

    .line 136
    .line 137
    const/16 v5, 0x1b

    .line 138
    .line 139
    invoke-direct {v4, v3, v5}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v3, Lcom/vinted/analytics/UserShareableContentTypes;->item:Lcom/vinted/analytics/UserShareableContentTypes;

    .line 150
    .line 151
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->push_up_performance:Lcom/vinted/analytics/screens/Screen;

    .line 152
    .line 153
    check-cast v1, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 154
    .line 155
    invoke-virtual {v1, p0, v3, v4}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->shareClick(Ljava/lang/String;Lcom/vinted/analytics/UserShareableContentTypes;Lcom/vinted/analytics/screens/Screen;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 159
    .line 160
    new-instance v1, Lsz8;

    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    invoke-direct {v1, p1, v0, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
