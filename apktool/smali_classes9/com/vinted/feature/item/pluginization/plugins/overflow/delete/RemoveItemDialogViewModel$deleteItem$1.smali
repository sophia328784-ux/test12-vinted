.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel$deleteItem$1"
    f = "RemoveItemDialogViewModel.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->v:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->v:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->v:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->_events:Lhhh;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->arguments:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Luj4;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-byte v5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->t:B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    if-ne v5, v8, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget v5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->s:I

    .line 40
    .line 41
    iget-object v7, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->r:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->api:Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;->removeItemData:Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/vinted/feature/item/navigator/RemoveItemData;->itemId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v9, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->r:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

    .line 61
    .line 62
    iput v6, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->s:I

    .line 63
    .line 64
    iput-byte v7, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->t:B

    .line 65
    .line 66
    invoke-interface {p1, v5, p0}, Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;->deleteItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v7, v0

    .line 74
    move v5, v6

    .line 75
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, v7, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 81
    .line 82
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v9, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->u:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v9, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->r:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;

    .line 91
    .line 92
    iput v5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->s:I

    .line 93
    .line 94
    iput-byte v8, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;->t:B

    .line 95
    .line 96
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v4

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 109
    .line 110
    new-instance p1, Lkotlin/Result$Failure;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_4
    nop

    .line 117
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    move-object p1, p0

    .line 122
    check-cast p1, Lkotlin/Unit;

    .line 123
    .line 124
    sget-object p1, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->Companion:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->DEFAULT:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, Lcom/vinted/core/eventbus/EventBusSender;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/vinted/feature/item/event/ItemDeletedEvent;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;->removeItemData:Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/vinted/feature/item/navigator/RemoveItemData;->itemId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Lcom/vinted/feature/item/event/ItemDeletedEvent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Completed;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Completed;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 171
    .line 172
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p1, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
