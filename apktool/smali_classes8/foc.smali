.class public final synthetic Lfoc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfoc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfoc;->b:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfoc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfoc;->b:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->state:Laof;

    .line 11
    .line 12
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 13
    .line 14
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isScrollEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->_state:Lo9i;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 59
    .line 60
    instance-of v8, v8, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v5, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;->INSTANCE:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 69
    .line 70
    invoke-static {v6, v5}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x11

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$onContentEndReached$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$onContentEndReached$2;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->moreHomepageItemsInteractor:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->paginationState:Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->_state:Lo9i;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x13

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$onRefresh$2;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$onRefresh$2;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->homePageNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 154
    .line 155
    new-instance v0, Lslc;

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lslc;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
