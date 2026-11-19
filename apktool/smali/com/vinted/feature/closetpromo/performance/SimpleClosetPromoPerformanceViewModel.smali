.class public final Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;,
        Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$a;,
        Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
        "closetPromotionGatewayApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;",
        "appearanceNumberFormatter",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "<init>",
        "(Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;Lcom/vinted/shared/i18n/locale/LocaleService;)V",
        "LineData",
        "PerformanceState",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final appearanceNumberFormatter:Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final simpleDateFormatter:Ljava/time/format/DateTimeFormatter;

.field public final simpleDayFormatter:Ljava/time/format/DateTimeFormatter;

.field public final simpleMonthFormatter:Ljava/time/format/DateTimeFormatter;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;Lcom/vinted/shared/i18n/locale/LocaleService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/localization/DateFormatter;",
            "Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->appearanceNumberFormatter:Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;

    .line 33
    .line 34
    check-cast p6, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 35
    .line 36
    invoke-virtual {p6}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "MMM d"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->simpleMonthFormatter:Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    const-string p1, "d"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->simpleDayFormatter:Ljava/time/format/DateTimeFormatter;

    .line 59
    .line 60
    const-string p1, "yyyy-MM-dd"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->simpleDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    sget-object p1, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$None;->INSTANCE:Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$None;

    .line 69
    .line 70
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->_state:Lo9i;

    .line 75
    .line 76
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->state:Laof;

    .line 81
    .line 82
    new-instance v5, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$1;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$1;-><init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v3, p0

    .line 91
    move-object v2, p0

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final getGatewayClosetPromoPerformance(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;-><init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 78
    .line 79
    invoke-interface {v7, v1, v4}, Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;->getClosetPromoPerformance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v6, v2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$getGatewayClosetPromoPerformance$1;->t:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->_state:Lo9i;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;

    .line 108
    .line 109
    sget-object v1, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$Empty;->INSTANCE:Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$Empty;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getImpressionsPerDay()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, -0x1

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-object v8, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->simpleDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/time/LocalDate;->getMonthValue()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v4, v8, :cond_6

    .line 174
    .line 175
    iget-object v8, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->simpleMonthFormatter:Ljava/time/format/DateTimeFormatter;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v8, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->simpleDayFormatter:Ljava/time/format/DateTimeFormatter;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7}, Ljava/time/LocalDate;->getMonthValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v4, v9, :cond_7

    .line 199
    .line 200
    move v4, v9

    .line 201
    :cond_7
    new-instance v9, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v9, v6, v8, v7}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;-><init>(ILjava/lang/String;Ljava/time/LocalDate;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getImpressionsPerDay()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v4}, Llp3;->r0(Ljava/lang/Iterable;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v6, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getClosetPromotionEndsInHoursHumanized()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v4, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->appearanceNumberFormatter:Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Lcom/vinted/feature/closetpromo/performance/AppearanceNumberFormatter;->formatToLocale(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v4, 0xa

    .line 264
    .line 265
    invoke-static {v10, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    add-int/lit8 v15, v13, 0x1

    .line 288
    .line 289
    if-ltz v13, :cond_9

    .line 290
    .line 291
    check-cast v14, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;

    .line 292
    .line 293
    move-object/from16 p1, v5

    .line 294
    .line 295
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 296
    .line 297
    int-to-float v13, v13

    .line 298
    invoke-virtual {v14}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;->getValue()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    int-to-float v14, v14

    .line 303
    invoke-direct {v5, v13, v14}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    move v13, v15

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object/from16 p1, v5

    .line 314
    .line 315
    invoke-static {}, Ldp3;->n()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_a
    move-object/from16 p1, v5

    .line 320
    .line 321
    new-instance v12, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v10, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;->getLabel()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getItemVisitsThroughPromotion()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getFavouritesThroughPromotion()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getUpdatedAt()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;->getStats()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;->getUpdatedAt()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 387
    .line 388
    invoke-interface {v5, v4}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_c
    move-object/from16 v5, p1

    .line 414
    .line 415
    goto/16 :goto_4
.end method
