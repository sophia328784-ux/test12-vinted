.class public final Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;
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
    c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$initialiseSizeGroups$1"
    f = "SizePersonalisationViewModel.kt"
    l = {
        0x6e,
        0x6f,
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;

.field public C:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

.field public D:I

.field public E:B

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

.field public r:Ljava/util/List;

.field public s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

.field public t:Ltl5;

.field public u:Ljava/util/List;

.field public v:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

.field public w:Lo9i;

.field public x:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->G:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

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
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->G:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->F:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->E:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->G:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->D:I

    .line 26
    .line 27
    iget-object v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->C:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->B:Ljava/util/List;

    .line 30
    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->z:Ljava/util/List;

    .line 36
    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->y:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->x:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->w:Lo9i;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->v:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->u:Ljava/util/List;

    .line 48
    .line 49
    check-cast v15, Ljava/util/List;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->r:Ljava/util/List;

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->u:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->r:Ljava/util/List;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->t:Ltl5;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->r:Ljava/util/List;

    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v8, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 108
    .line 109
    const-string v6, "state_selected_size_ids"

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, v8, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 118
    .line 119
    check-cast v6, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/vinted/shared/configuration/api/entity/Config;->getFeedSettings()Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;->getCategories()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v11, v10

    .line 150
    check-cast v11, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, v8, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->arguments:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;

    .line 157
    .line 158
    iget-object v12, v12, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;->categoryCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11, v12, v7}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v10, v9

    .line 168
    :goto_0
    check-cast v10, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 169
    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    iget-object v0, v8, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 173
    .line 174
    new-instance v1, Lysh;

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lysh;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    new-instance v6, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1;

    .line 188
    .line 189
    invoke-direct {v6, v8, v9}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v9, v9, v6, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v11, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1$sizeGroupsDeferred$1;

    .line 197
    .line 198
    invoke-direct {v11, v8, v9}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1$sizeGroupsDeferred$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v9, v11, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->F:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    check-cast v11, Ljava/util/List;

    .line 209
    .line 210
    iput-object v11, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->r:Ljava/util/List;

    .line 211
    .line 212
    iput-object v10, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->t:Ltl5;

    .line 215
    .line 216
    iput-byte v7, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->E:B

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    if-ne v6, v2, :cond_7

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    move-object/from16 v27, v10

    .line 229
    .line 230
    move-object v10, v3

    .line 231
    move-object/from16 v3, v27

    .line 232
    .line 233
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    iput-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->F:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v11, v10

    .line 238
    check-cast v11, Ljava/util/List;

    .line 239
    .line 240
    iput-object v11, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->r:Ljava/util/List;

    .line 241
    .line 242
    iput-object v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 243
    .line 244
    iput-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->t:Ltl5;

    .line 245
    .line 246
    move-object v11, v6

    .line 247
    check-cast v11, Ljava/util/List;

    .line 248
    .line 249
    iput-object v11, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->u:Ljava/util/List;

    .line 250
    .line 251
    iput-byte v5, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->E:B

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v2, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-object v5, v10

    .line 261
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    sget-object v10, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->Companion:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1, v6}, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;->of(Lcom/vinted/shared/configuration/api/entity/FeedCategory;Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v6, v8, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->_state:Lo9i;

    .line 279
    .line 280
    move-object v14, v1

    .line 281
    move-object v15, v3

    .line 282
    move-object v13, v6

    .line 283
    const/4 v1, 0x0

    .line 284
    move-object v6, v5

    .line 285
    :goto_3
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object v3, v11

    .line 290
    check-cast v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 291
    .line 292
    iget-object v3, v8, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->arguments:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;->title:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    const-string v3, ""

    .line 299
    .line 300
    :cond_9
    iget-object v10, v14, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->selectedSizeIds:Ljava/util/List;

    .line 301
    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    move-object v5, v10

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    move-object v5, v6

    .line 307
    :goto_4
    invoke-virtual {v15}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getSizeGroups()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iput-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->F:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, v6

    .line 314
    check-cast v7, Ljava/util/List;

    .line 315
    .line 316
    iput-object v7, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->r:Ljava/util/List;

    .line 317
    .line 318
    iput-object v15, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->s:Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 319
    .line 320
    iput-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->t:Ltl5;

    .line 321
    .line 322
    iput-object v9, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->u:Ljava/util/List;

    .line 323
    .line 324
    iput-object v14, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->v:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 325
    .line 326
    iput-object v13, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->w:Lo9i;

    .line 327
    .line 328
    iput-object v8, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->x:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 329
    .line 330
    iput-object v11, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->y:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v7, v10

    .line 333
    check-cast v7, Ljava/util/List;

    .line 334
    .line 335
    iput-object v7, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->z:Ljava/util/List;

    .line 336
    .line 337
    iput-object v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->A:Ljava/lang/String;

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    check-cast v7, Ljava/util/List;

    .line 341
    .line 342
    iput-object v7, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->B:Ljava/util/List;

    .line 343
    .line 344
    iput-object v8, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->C:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 345
    .line 346
    iput v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->D:I

    .line 347
    .line 348
    iput-byte v4, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;->E:B

    .line 349
    .line 350
    invoke-virtual {v8, v12, v0}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->getFilteredWorkingSizeGroups(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-ne v7, v2, :cond_b

    .line 355
    .line 356
    :goto_5
    return-object v2

    .line 357
    :cond_b
    move-object v12, v8

    .line 358
    move-object v8, v3

    .line 359
    move-object v3, v12

    .line 360
    :goto_6
    check-cast v7, Ljava/util/List;

    .line 361
    .line 362
    if-nez v6, :cond_c

    .line 363
    .line 364
    iget-object v4, v14, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->selectedSizeIds:Ljava/util/List;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    move-object v4, v6

    .line 368
    :goto_7
    sget v16, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->k:I

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast v7, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v9, 0xa

    .line 378
    .line 379
    invoke-static {v7, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    if-eqz v17, :cond_f

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v18, v17

    .line 401
    .line 402
    check-cast v18, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    check-cast v17, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    if-eqz v19, :cond_e

    .line 424
    .line 425
    move-object/from16 v25, v0

    .line 426
    .line 427
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    check-cast v19, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 434
    .line 435
    move/from16 v26, v1

    .line 436
    .line 437
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_d
    move-object/from16 v0, v25

    .line 451
    .line 452
    move/from16 v1, v26

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    move-object/from16 v25, v0

    .line 456
    .line 457
    move/from16 v26, v1

    .line 458
    .line 459
    const/16 v23, 0xb

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v21, v9

    .line 470
    .line 471
    invoke-static/range {v18 .. v24}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->copy$default(Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v25

    .line 479
    .line 480
    const/16 v9, 0xa

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    move/from16 v26, v1

    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_11

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v9, v3

    .line 505
    check-cast v9, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 506
    .line 507
    invoke-virtual {v9}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_10

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_16

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 543
    .line 544
    move-object/from16 v17, v0

    .line 545
    .line 546
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;

    .line 547
    .line 548
    move-object/from16 v18, v2

    .line 549
    .line 550
    invoke-virtual {v9}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getDescription()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v0, v2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v9, Ljava/util/ArrayList;

    .line 564
    .line 565
    move-object/from16 v19, v0

    .line 566
    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    const/16 v0, 0xa

    .line 570
    .line 571
    invoke-static {v2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_12

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 593
    .line 594
    new-instance v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 595
    .line 596
    move-object/from16 v21, v0

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-direct {v3, v2, v0}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;-><init>(Lcom/vinted/feature/personalisation/api/entity/ItemSize;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v21

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_12
    const/4 v0, 0x1

    .line 609
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-le v2, v0, :cond_13

    .line 614
    .line 615
    move v2, v0

    .line 616
    goto :goto_d

    .line 617
    :cond_13
    const/4 v2, 0x0

    .line 618
    :goto_d
    invoke-static/range {v19 .. v19}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_14
    const/4 v3, 0x0

    .line 626
    :goto_e
    if-nez v3, :cond_15

    .line 627
    .line 628
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 629
    .line 630
    :cond_15
    check-cast v3, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-static {v9, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    move-object/from16 v3, v20

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_16
    move-object/from16 v18, v2

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    const/16 v3, 0xa

    .line 652
    .line 653
    invoke-static {v7, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_1a

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 675
    .line 676
    new-instance v9, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;

    .line 677
    .line 678
    invoke-virtual {v7}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getDescription()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v9, v0}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v7, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v17

    .line 704
    if-eqz v17, :cond_18

    .line 705
    .line 706
    move-object/from16 v17, v0

    .line 707
    .line 708
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v19, v0

    .line 713
    .line 714
    check-cast v19, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 715
    .line 716
    move-object/from16 v20, v3

    .line 717
    .line 718
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_17

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_17
    move-object/from16 v0, v17

    .line 732
    .line 733
    move-object/from16 v3, v20

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_18
    move-object/from16 v20, v3

    .line 737
    .line 738
    new-instance v0, Ljava/util/ArrayList;

    .line 739
    .line 740
    move-object/from16 v17, v4

    .line 741
    .line 742
    const/16 v3, 0xa

    .line 743
    .line 744
    invoke-static {v7, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_19

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 766
    .line 767
    new-instance v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 768
    .line 769
    move-object/from16 v19, v4

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-direct {v3, v7, v4}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;-><init>(Lcom/vinted/feature/personalisation/api/entity/ItemSize;Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-object/from16 v4, v19

    .line 779
    .line 780
    const/16 v3, 0xa

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_19
    const/4 v4, 0x0

    .line 784
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-static {v0, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-object/from16 v4, v17

    .line 798
    .line 799
    move-object/from16 v3, v20

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :cond_1a
    const/4 v4, 0x0

    .line 805
    invoke-static {v2}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 814
    .line 815
    invoke-direct {v1, v8, v10, v0, v5}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v11, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1b

    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_1b
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object v8, v12

    .line 830
    move-object/from16 v2, v18

    .line 831
    .line 832
    move/from16 v1, v26

    .line 833
    .line 834
    const/4 v4, 0x3

    .line 835
    const/4 v7, 0x1

    .line 836
    const/4 v9, 0x0

    .line 837
    goto/16 :goto_3
.end method
