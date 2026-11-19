.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;
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
    c = "com.vinted.feature.bundle.bundling.BundlingViewModel$goToBundleSummaryOrCheckout$1"
    f = "BundlingViewModel.kt"
    l = {
        0x239,
        0x23e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->v:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->v:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->v:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->u:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v7, :cond_1

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-wide v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->r:J

    .line 34
    .line 35
    iget-object v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, v5

    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 51
    .line 52
    check-cast v5, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v5, v3, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v13, v12

    .line 93
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 94
    .line 95
    iget-object v14, v3, Laof;->a:Lm9i;

    .line 96
    .line 97
    invoke-interface {v14}, Lm9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 102
    .line 103
    iget-object v14, v14, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-static {v11, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 143
    .line 144
    iget-object v12, v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v14, Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;

    .line 151
    .line 152
    iget-object v15, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v18, 0x4

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->s:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->t:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-wide v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->r:J

    .line 170
    .line 171
    iput-byte v7, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->u:B

    .line 172
    .line 173
    invoke-virtual {v1, v14, v9, v10, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->getSafeBundleOrderReview(Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v4, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    check-cast v5, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    iget-boolean v2, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->skipBundleSummary:Z

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getBundleShippingType()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v12, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->INTEGRATED:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 194
    .line 195
    if-ne v7, v12, :cond_8

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iput-object v8, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->s:Ljava/util/ArrayList;

    .line 200
    .line 201
    iput-object v8, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->t:Ljava/util/ArrayList;

    .line 202
    .line 203
    iput-wide v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->r:J

    .line 204
    .line 205
    iput-byte v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;->u:B

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->goToCheckout(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_9

    .line 212
    .line 213
    :goto_3
    return-object v4

    .line 214
    :cond_8
    iget-object v7, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 215
    .line 216
    new-instance v0, Lt42;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    move-object v3, v5

    .line 220
    move-wide v4, v9

    .line 221
    move-object v2, v11

    .line 222
    invoke-direct/range {v0 .. v6}, Lt42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
