.class public final Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly43;->a:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 4
    .line 5
    iget-object p0, p0, Ly43;->a:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->toolbarProxy$delegate:Lspi;

    .line 8
    .line 9
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxy;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 18
    .line 19
    check-cast p2, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v0, v2, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p2, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->_state:Lo9i;

    .line 55
    .line 56
    iget-object v5, p2, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->isSearchByImage()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v5, 0x7b

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 84
    .line 85
    new-instance v7, Lcom/vinted/feature/search/SearchToolbarHint$ShowQueryToolbarHint;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lcom/vinted/feature/search/SearchToolbarHint$ShowQueryToolbarHint;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2, v7, v2, v5}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v3, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 109
    .line 110
    sget-object v6, Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;

    .line 111
    .line 112
    invoke-static {v3, v2, v6, v2, v5}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;

    .line 124
    .line 125
    invoke-direct {v0, p2, v3, v2}, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$updateToolbarHint$3;-><init>(Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {p2, v2, v2, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object v1, p2, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 139
    .line 140
    check-cast p2, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 141
    .line 142
    iput-object p1, p2, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesState:Lo9i;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
