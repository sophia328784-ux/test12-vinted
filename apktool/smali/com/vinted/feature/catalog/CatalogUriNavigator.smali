.class public final Lcom/vinted/feature/catalog/CatalogUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/CatalogUriNavigator$Companion;,
        Lcom/vinted/feature/catalog/CatalogUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/CatalogUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/currency/CurrencyProvider;",
        "currencyProvider",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "catalogNavigator",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "searchNavigator",
        "Luj4;",
        "appCoroutineScope",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/search/navigator/SearchNavigator;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
        "Companion",
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


# static fields
.field public static final ignoreParamsForDynamicFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appCoroutineScope:Luj4;

.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

.field public final currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

.field public final navigation:Lcom/vinted/feature/catalog/CatalogNavigator;

.field public final searchNavigator:Lcom/vinted/feature/search/navigator/SearchNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "catalog_id"

    .line 8
    .line 9
    const-string v1, "search_start_id"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->ignoreParamsForDynamicFilters:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/search/navigator/SearchNavigator;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->navigation:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->searchNavigator:Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->appCoroutineScope:Luj4;

    .line 39
    .line 40
    return-void
.end method

.method public static tryGetBigDecimalUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 21
    .line 22
    new-instance p1, Lkotlin/Result$Failure;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_2
    check-cast v0, Ljava/math/BigDecimal;

    .line 34
    .line 35
    return-object v0
.end method

.method public static tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :goto_0
    nop

    .line 18
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public static tryGetStringUriParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget p1, Lkotlin/Result;->b:I

    .line 25
    .line 26
    new-instance p1, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    nop

    .line 33
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final handleBrand(Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;-><init>(Lcom/vinted/feature/catalog/CatalogUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v1, p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 60
    .line 61
    const-string p2, "id"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "search_text"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "q"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    move-object v3, v1

    .line 82
    const-string v1, "price_from"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetBigDecimalUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v1, "price_to"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetBigDecimalUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v1, "catalog_id"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const-string v1, "null"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p1, v10

    .line 112
    :goto_2
    if-eqz p2, :cond_5

    .line 113
    .line 114
    new-instance v1, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v6, "brand"

    .line 117
    .line 118
    invoke-direct {v1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    move-object v8, p2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    sget-object p2, Lmo6;->a:Lmo6;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    sget-object p2, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {p2, v10, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 149
    .line 150
    iput v2, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleBrand$1;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->resolveFilteringProperties(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/feature/catalog/filters/SortingOrder;Lcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_5
    check-cast p2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 164
    .line 165
    sget p0, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :goto_6
    move-object p1, v0

    .line 170
    goto :goto_7

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v1, p0

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    sget p0, Lkotlin/Result;->b:I

    .line 175
    .line 176
    new-instance p2, Lkotlin/Result$Failure;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 182
    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    move-object v3, p2

    .line 186
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 187
    .line 188
    sget-object p0, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/vinted/feature/catalog/SearchStartType$Companion;->getURL_HANDLER()Lcom/vinted/feature/catalog/SearchStartType;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v4, Lcom/vinted/feature/catalog/StartSearchData;

    .line 198
    .line 199
    invoke-direct {v4, v10, p0}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x10

    .line 204
    .line 205
    iget-object v2, v1, Lcom/vinted/feature/catalog/CatalogUriNavigator;->navigation:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lcom/vinted/feature/catalog/CatalogUriNavigator;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 226
    .line 227
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 237
    .line 238
    invoke-static {p0}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0
.end method

.method public final handleSearch(Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;-><init>(Lcom/vinted/feature/catalog/CatalogUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->w:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v11, :cond_1

    .line 42
    .line 43
    iget v2, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->t:I

    .line 44
    .line 45
    iget-object v3, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->r:Lcom/vinted/feature/catalog/SearchStartType;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v2, "order"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getEntries()Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    :goto_2
    check-cast v5, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v6, v3

    .line 116
    :goto_3
    const-string v2, "search_text"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, "q"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    const-string v4, "price_from"

    .line 131
    .line 132
    invoke-static {v0, v4}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetBigDecimalUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "price_to"

    .line 137
    .line 138
    invoke-static {v0, v5}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetBigDecimalUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "catalog_id"

    .line 143
    .line 144
    invoke-static {v0, v7}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    const-string v8, "null"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v7, v3

    .line 160
    :goto_4
    const-string v8, "search_start_type"

    .line 161
    .line 162
    invoke-static {v0, v8}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    new-instance v13, Lcom/vinted/feature/catalog/SearchStartType;

    .line 169
    .line 170
    invoke-direct {v13, v8}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object v8, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/vinted/feature/catalog/SearchStartType$Companion;->getURL_HANDLER()Lcom/vinted/feature/catalog/SearchStartType;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v13, v8

    .line 184
    :goto_5
    const-string v8, "search_start_id"

    .line 185
    .line 186
    invoke-static {v0, v8}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v8, "catalog_from"

    .line 191
    .line 192
    invoke-static {v0, v8}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    new-instance v15, Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 199
    .line 200
    invoke-direct {v15, v8}, Lcom/vinted/feature/catalog/filters/CatalogFrom;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v15, v3

    .line 205
    :goto_6
    const-string v8, "hide_search_bar"

    .line 206
    .line 207
    invoke-static {v0, v8}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/4 v8, 0x0

    .line 219
    :goto_7
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v16, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_c

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v12, v3

    .line 248
    check-cast v12, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkotlin/text/Regex;

    .line 254
    .line 255
    move-object/from16 p1, v2

    .line 256
    .line 257
    const-string v2, ".+_ids?$"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v12}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    sget-object v1, Lcom/vinted/feature/catalog/CatalogUriNavigator;->ignoreParamsForDynamicFilters:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    const/4 v3, 0x0

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move-object/from16 p1, v2

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v11, Lkotlin/text/Regex;

    .line 312
    .line 313
    const-string v12, ".+(?=_ids?)"

    .line 314
    .line 315
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-virtual {v11, v12, v3}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_e

    .line 324
    .line 325
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_a

    .line 330
    :cond_e
    const/4 v11, 0x0

    .line 331
    :goto_a
    invoke-static {v0, v3}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->tryGetStringUriParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    new-instance v12, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v12, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_f
    const/4 v12, 0x0

    .line 346
    :goto_b
    if-eqz v12, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v1, v3, v2}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 373
    .line 374
    iput-object v13, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->r:Lcom/vinted/feature/catalog/SearchStartType;

    .line 375
    .line 376
    iput-object v14, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->s:Ljava/lang/String;

    .line 377
    .line 378
    iput v8, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    :try_start_2
    iput v11, v9, Lcom/vinted/feature/catalog/CatalogUriNavigator$handleSearch$1;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    move-object v2, v7

    .line 388
    move v12, v8

    .line 389
    move-object v7, v15

    .line 390
    move-object v8, v0

    .line 391
    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->resolveFilteringProperties(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/feature/catalog/filters/SortingOrder;Lcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    if-ne v0, v10, :cond_11

    .line 396
    .line 397
    return-object v10

    .line 398
    :cond_11
    move v2, v12

    .line 399
    move-object v4, v13

    .line 400
    move-object v3, v14

    .line 401
    :goto_c
    :try_start_4
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 402
    .line 403
    sget v5, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :goto_d
    move v2, v12

    .line 408
    move-object v4, v13

    .line 409
    move-object v3, v14

    .line 410
    goto :goto_f

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    :goto_e
    move-object/from16 v1, p0

    .line 413
    .line 414
    move v12, v8

    .line 415
    goto :goto_d

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_e

    .line 419
    :goto_f
    sget v5, Lkotlin/Result;->b:I

    .line 420
    .line 421
    new-instance v5, Lkotlin/Result$Failure;

    .line 422
    .line 423
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v5

    .line 427
    :goto_10
    nop

    .line 428
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 429
    .line 430
    if-nez v5, :cond_13

    .line 431
    .line 432
    move-object v13, v0

    .line 433
    check-cast v13, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    move v15, v11

    .line 438
    goto :goto_11

    .line 439
    :cond_12
    const/4 v15, 0x0

    .line 440
    :goto_11
    new-instance v14, Lcom/vinted/feature/catalog/StartSearchData;

    .line 441
    .line 442
    invoke-direct {v14, v3, v4}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 443
    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x10

    .line 448
    .line 449
    iget-object v12, v1, Lcom/vinted/feature/catalog/CatalogUriNavigator;->navigation:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 450
    .line 451
    invoke-static/range {v12 .. v17}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lcom/vinted/feature/catalog/CatalogUriNavigator;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 469
    .line 470
    check-cast v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 477
    .line 478
    .line 479
    :cond_14
    sget-object v0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0
.end method

.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 8
    .line 9
    sget-object v3, Lv53;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iget-object v4, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->appCoroutineScope:Luj4;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SCREEN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 49
    .line 50
    const/16 v15, 0xfff

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->searchNavigator:Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/search/navigator/SearchNavigator;->a(Lcom/vinted/feature/search/navigator/SearchNavigator;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_1
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v13, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 101
    .line 102
    const/16 v26, 0xfff

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    invoke-direct/range {v13 .. v27}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/vinted/feature/catalog/StartSearchData;

    .line 132
    .line 133
    sget-object v0, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/vinted/feature/catalog/SearchStartType$Companion;->getURL_HANDLER()Lcom/vinted/feature/catalog/SearchStartType;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v9, v6, v0}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x64

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    move-object v8, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->c(Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZZLjava/lang/String;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/core/navigation/AnimationSet;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    new-instance v16, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 157
    .line 158
    const/16 v29, 0xfff

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    invoke-direct/range {v16 .. v30}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/vinted/feature/catalog/StartSearchData;

    .line 190
    .line 191
    sget-object v1, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/vinted/feature/catalog/SearchStartType$Companion;->getURL_HANDLER()Lcom/vinted/feature/catalog/SearchStartType;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v6, v1}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v5, 0x14

    .line 205
    .line 206
    iget-object v0, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->navigation:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    new-instance v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$navigate$3;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/catalog/CatalogUriNavigator$navigate$3;-><init>(Lcom/vinted/feature/catalog/CatalogUriNavigator;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6, v6, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    new-instance v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$navigate$2;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/catalog/CatalogUriNavigator$navigate$2;-><init>(Lcom/vinted/feature/catalog/CatalogUriNavigator;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v6, v6, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SEARCH_START_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SEARCH_START_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    new-instance v3, Lcom/vinted/feature/catalog/SearchStartType;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lcom/vinted/feature/catalog/SearchStartType;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_2
    sget-object v2, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/vinted/feature/catalog/SearchStartType$Companion;->getURL_HANDLER()Lcom/vinted/feature/catalog/SearchStartType;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_0
    new-instance v6, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

    .line 263
    .line 264
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v6, v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcom/vinted/feature/catalog/StartSearchData;

    .line 278
    .line 279
    invoke-direct {v7, v0, v3}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v10, 0x14

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resolveFilteringProperties(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/feature/catalog/filters/SortingOrder;Lcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->A:I

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
    iput v3, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;-><init>(Lcom/vinted/feature/catalog/CatalogUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->x:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->w:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->v:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->u:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->t:Ljava/math/BigDecimal;

    .line 51
    .line 52
    iget-object v7, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v14, v0

    .line 60
    move-object v12, v3

    .line 61
    move-object v8, v7

    .line 62
    move-object v7, v5

    .line 63
    move-object v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->r:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    iput-object v4, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->s:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    iput-object v6, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->t:Ljava/math/BigDecimal;

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    iput-object v7, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->u:Ljava/math/BigDecimal;

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    iput-object v8, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->v:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 94
    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    iput-object v9, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->w:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 98
    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    check-cast v10, Ljava/util/Map;

    .line 102
    .line 103
    iput-object v10, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->x:Ljava/util/Map;

    .line 104
    .line 105
    iput v5, v2, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->A:I

    .line 106
    .line 107
    iget-object v0, v0, Lcom/vinted/feature/catalog/CatalogUriNavigator;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 108
    .line 109
    check-cast v0, Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/vinted/shared/currency/CurrencyProviderImpl;->get(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    move-object v5, v8

    .line 119
    move-object v8, v4

    .line 120
    move-object v4, v5

    .line 121
    move-object/from16 v14, p7

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-object v12, v9

    .line 125
    move-object v1, v0

    .line 126
    :goto_1
    move-object v13, v1

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    sget-object v4, Lcom/vinted/feature/catalog/filters/SortingOrder;->RELEVANCE:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 132
    .line 133
    :cond_4
    move-object v9, v4

    .line 134
    new-instance v4, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 135
    .line 136
    const/16 v17, 0xc60

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v4 .. v18}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
