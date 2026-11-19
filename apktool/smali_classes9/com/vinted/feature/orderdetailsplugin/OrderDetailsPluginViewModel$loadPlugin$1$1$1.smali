.class public final Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel$loadPlugin$1$1$1"
    f = "OrderDetailsPluginViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

.field public final synthetic t:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

.field public final synthetic u:Luj4;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;Luj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->s:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->t:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->u:Luj4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->t:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->u:Luj4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->s:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;Luj4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->s:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->plugin:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->u:Luj4;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->t:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

    .line 34
    .line 35
    invoke-direct {p1, v4, v6, v5}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;Luj4;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->plugin:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v6, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;->statusChangeEvent:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v5, v2, v7, v2}, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;-><init>(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;->visibilityResolver:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v6, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->isVisibleForAll:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v2, v6, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->statusConditionalRules:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v4, v2, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v5, v6, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->event:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    filled-new-array {v8}, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v5, v8}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEventKt;->contains(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v8, v4, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    move-object v8, v4

    .line 135
    check-cast v8, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :goto_1
    iget-object v2, v6, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->conditionalRules:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    :goto_2
    move v2, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 203
    new-array v2, v2, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 204
    .line 205
    iget-object v4, v6, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->statusRules:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 212
    .line 213
    array-length v4, v2

    .line 214
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 219
    .line 220
    invoke-static {v5, v2}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEventKt;->contains(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_4
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iput-boolean v3, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->r:Z

    .line 227
    .line 228
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->performPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_c

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    new-instance p0, Lfpd;

    .line 236
    .line 237
    invoke-direct {p0, v1, v7}, Lfpd;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
