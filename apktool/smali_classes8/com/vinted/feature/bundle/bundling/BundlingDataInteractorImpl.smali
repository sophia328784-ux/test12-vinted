.class public final Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;",
        "Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;",
        "Lcom/vinted/feature/bundle/api/BundleGatewayApi;",
        "bundleGatewayApi",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
        "bundleAnalytics",
        "<init>",
        "(Lcom/vinted/feature/bundle/api/BundleGatewayApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;)V",
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
.field public final bundleAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

.field public final bundleGatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/api/BundleGatewayApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->bundleGatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->bundleAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBundleItems(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;

    .line 53
    .line 54
    const-string v2, "page"

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v4, v2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v5

    .line 70
    :goto_1
    const-string v6, "per_page"

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {v4, p3}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    invoke-direct {p4, p1, p2, v2, v5}, Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->bundleGatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

    .line 88
    .line 89
    invoke-interface {p0, p4}, Lcom/vinted/feature/bundle/api/BundleGatewayApi;->getBundleItems(Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;)Lio/reactivex/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundleItems$1;->t:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p4, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->getItems()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/vinted/feature/bundle/api/response/BundleItemV2;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/vinted/feature/bundle/api/response/BundleItemV2;->toBundleItem()Lcom/vinted/feature/bundle/api/entity/BundleItem;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p4}, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p2, Lcom/vinted/feature/bundle/bundling/BundlingItemsResult;

    .line 148
    .line 149
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/bundle/bundling/BundlingItemsResult;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public final getBundlingData(Lcom/vinted/feature/bundle/bundling/BundlingData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->r:Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$2;

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-direct {v2, v1, v5, v0, v7}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingData;ZLcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->r:Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 66
    .line 67
    iput v6, v3, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->u:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getResponseOrLimitReachedState(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 77
    .line 78
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/vinted/feature/bundle/api/entity/BundleSummary;

    .line 81
    .line 82
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v4, v1, Lcom/vinted/feature/bundle/bundling/BundlingData;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v1, Lcom/vinted/feature/bundle/bundling/BundlingData;->bundleId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/vinted/feature/bundle/bundling/BundlingData;->itemIds:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :cond_4
    iget-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->bundleAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 109
    .line 110
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lzh2;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct {v8, v4, v5, v1, v9}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 122
    .line 123
    invoke-interface {v1, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getPrice()Lcom/vinted/core/money/Money;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getPrice()Lcom/vinted/core/money/Money;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getFullPrice()Lcom/vinted/core/money/Money;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getPriceWithBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_6
    move-object v14, v7

    .line 161
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getShow()Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getDiscountApplied()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->getDiscountText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v9, Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 178
    .line 179
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V

    .line 180
    .line 181
    .line 182
    move-object v7, v9

    .line 183
    :cond_7
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;

    .line 184
    .line 185
    invoke-direct {v0, v7, v2}, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingSummary;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final getBundlingReviewData(Lcom/vinted/feature/bundle/bundling/BundlingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->r:Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/vinted/feature/bundle/bundling/BundlingData;->sellerId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/vinted/feature/bundle/bundling/BundlingData;->itemIds:Ljava/util/List;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$2;

    .line 65
    .line 66
    invoke-direct {p2, p0, v5, v3}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->r:Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 70
    .line 71
    iput v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingReviewData$1;->u:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getResponseOrLimitReachedState(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 81
    .line 82
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 85
    .line 86
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v1, p1, Lcom/vinted/feature/bundle/bundling/BundlingData;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingData;->bundleId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->bundleAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 101
    .line 102
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcj;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-direct {v2, v3, v1, p1}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance p0, Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;

    .line 119
    .line 120
    invoke-direct {p0, v0, p2}, Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;-><init>(Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final getResponseOrLimitReachedState(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getResponseOrLimitReachedState$1;->t:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    iget-object p2, p1, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0xa6

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vinted/api/response/Payload;->getLimit()Lcom/vinted/core/money/Money;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 94
    .line 95
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :cond_4
    const-string p0, ""

    .line 102
    .line 103
    :cond_5
    const-string p2, "item_exceeds_limit"

    .line 104
    .line 105
    iget-object p1, p1, Lcom/vinted/api/ApiError;->messageCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-instance p1, Lkotlin/Pair;

    .line 114
    .line 115
    new-instance p2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$ItemLimitReached;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$ItemLimitReached;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string p2, "bundle_exceeds_limit"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance p1, Lkotlin/Pair;

    .line 133
    .line 134
    new-instance p2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$BundleLimitReached;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$BundleLimitReached;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object p1

    .line 143
    :cond_7
    const-string p0, "Unknown cause for item limit reached"

    .line 144
    .line 145
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_8
    throw p1
.end method
