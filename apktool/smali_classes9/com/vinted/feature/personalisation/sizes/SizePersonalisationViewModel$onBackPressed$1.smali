.class public final Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;
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
    c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$onBackPressed$1"
    f = "SizePersonalisationViewModel.kt"
    l = {
        0x51,
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->s:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

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
    new-instance p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->s:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->s:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->state:Laof;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->r:B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getFeedSettings()Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;->getCategories()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->arguments:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;

    .line 78
    .line 79
    iget-object v9, v9, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;->categoryCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v9, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    :cond_4
    check-cast v7, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p1, v2, Laof;->a:Lm9i;

    .line 96
    .line 97
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->selectedSizeIds:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v2, Laof;->a:Lm9i;

    .line 106
    .line 107
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->initiallySelectedSizeIds:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p0, Lysh;

    .line 122
    .line 123
    const/16 p1, 0x11

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lysh;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {v7}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getSizeGroups()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-byte v6, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->r:B

    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->getFilteredWorkingSizeGroups(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v7, v6}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v8, v7

    .line 203
    check-cast v8, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 204
    .line 205
    iget-object v9, v2, Laof;->a:Lm9i;

    .line 206
    .line 207
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 212
    .line 213
    iget-object v9, v9, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->selectedSizeIds:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget-object v0, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->sizePersonalisationInteractor:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v4}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->saveSelectedSizesForGroups(Ljava/util/List;Ljava/util/List;)Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-byte v5, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$onBackPressed$1;->r:B

    .line 236
    .line 237
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v3, :cond_b

    .line 242
    .line 243
    :goto_3
    return-object v3

    .line 244
    :cond_b
    :goto_4
    new-instance p0, Lysh;

    .line 245
    .line 246
    const/16 p1, 0x12

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lysh;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method
