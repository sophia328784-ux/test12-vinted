.class public final Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.toolbar.SearchToolbarProxyImpl$Render$1$1"
    f = "SearchToolbarProxyImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;->r:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;->r:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;-><init>(Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;->r:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->config:Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;->startScreenToCatalog:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;->resultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->resultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->_state:Lo9i;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 64
    .line 65
    const/16 v3, 0x7e

    .line 66
    .line 67
    invoke-static {v1, v2, v2, v2, v3}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->isSearchByImage()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 94
    .line 95
    sget-object v3, Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$SearchByImageTitle;->INSTANCE:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$SearchByImageTitle;

    .line 96
    .line 97
    const/16 v4, 0x44

    .line 98
    .line 99
    invoke-static {v1, v2, v2, v3, v4}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 110
    .line 111
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 112
    .line 113
    if-eq p0, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 121
    .line 122
    sget-object v1, Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;

    .line 123
    .line 124
    const/16 v3, 0x7b

    .line 125
    .line 126
    invoke-static {v0, v2, v1, v2, v3}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
