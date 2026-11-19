.class public final Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$loadItems$1"
    f = "HorizontalItemsBlocPluginViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->t:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->t:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->t:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->r:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->state:Laof;

    .line 34
    .line 35
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 36
    .line 37
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;->contentSource:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_1
    iget-object p1, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->state:Laof;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    :try_start_2
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 50
    .line 51
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 55
    :try_start_3
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;->itemId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    .line 67
    :try_start_4
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 68
    .line 69
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 80
    .line 81
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :goto_0
    move-object p0, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_2
    :goto_1
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 99
    .line 100
    :cond_3
    iput-object v6, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->r:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;->s:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    .line 104
    :try_start_6
    check-cast p1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    iget-object v4, p1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;->openApiFetcher:Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;

    .line 115
    .line 116
    move-object v9, p0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    move-object p1, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v9, p0

    .line 124
    iget-object v4, p1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;->coreFetcher:Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object p0, v6

    .line 135
    :goto_4
    :try_start_7
    check-cast p1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->items:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_5
    move-object p1, p0

    .line 141
    goto :goto_0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_5

    .line 145
    :catch_3
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_5

    .line 148
    :catch_4
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    :goto_7
    iget-object v0, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->loadedItems:Lo9i;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 199
    .line 200
    iget-object v6, v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 201
    .line 202
    check-cast v6, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;

    .line 203
    .line 204
    invoke-virtual {v6, v5, p0}, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->fromModel(Lcom/vinted/feature/item/api/entity/ListItem;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    invoke-virtual {v0, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
