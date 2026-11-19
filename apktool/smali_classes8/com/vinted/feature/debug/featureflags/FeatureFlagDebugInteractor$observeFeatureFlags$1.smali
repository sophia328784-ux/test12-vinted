.class public final Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$observeFeatureFlags$1"
    f = "FeatureFlagDebugInteractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/util/List;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->u:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->u:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p4}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;-><init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->r:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->s:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->t:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->r:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->t:Z

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->u:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->parseLikedKeys(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v8, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;->v:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v9, v6

    .line 50
    check-cast v9, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v8, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_1
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 157
    .line 158
    iget-object v6, v4, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v6, v9}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;->getFlagDefinition(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    array-length v10, v9

    .line 175
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    array-length v10, v9

    .line 179
    move v11, v7

    .line 180
    :goto_4
    if-ge v11, v10, :cond_5

    .line 181
    .line 182
    aget-object v12, v9, v11

    .line 183
    .line 184
    invoke-interface {v12}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    new-instance v10, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getVariantName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getSource()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getErrorMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v1, Lmj7;

    .line 241
    .line 242
    invoke-direct {v1}, Lmj7;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;

    .line 273
    .line 274
    iget-boolean v5, v5, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->isLiked:Z

    .line 275
    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    new-instance v1, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 283
    .line 284
    invoke-direct {v1, v3, v0, v2, v8}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method
