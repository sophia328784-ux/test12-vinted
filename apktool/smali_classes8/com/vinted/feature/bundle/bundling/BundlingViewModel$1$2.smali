.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/bundle/bundling/BundlingSelection;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.bundle.bundling.BundlingViewModel$1$2"
    f = "BundlingViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/vinted/feature/bundle/bundling/BundlingSelection;->currentlySelectedItemIds:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 15
    .line 16
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 17
    .line 18
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v1, Laof;->a:Lm9i;

    .line 63
    .line 64
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->determineBundleableState(Ljava/util/ArrayList;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/BundleableState;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, -0x1

    .line 107
    const/16 v13, 0x7bf

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v6 .. v13}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 154
    .line 155
    iget-object v8, v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v12, 0x0

    .line 162
    const/16 v13, 0x1ffc

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v4 .. v13}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-boolean p1, v0, Lcom/vinted/feature/bundle/bundling/BundlingSelection;->lastWasAdded:Z

    .line 180
    .line 181
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
