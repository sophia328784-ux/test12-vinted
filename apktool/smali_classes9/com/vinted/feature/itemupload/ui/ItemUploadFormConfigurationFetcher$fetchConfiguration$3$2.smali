.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;
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
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2"
    f = "ItemUploadFormConfigurationFetcher.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;->r:Z

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->getConfiguration(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    check-cast v0, Lj44;

    .line 40
    .line 41
    iget-object v14, v0, Lj44;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isItemUploadConfigMigrationEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->measurementUnitsImpl:Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 58
    .line 59
    iput-object v14, v1, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->formConfigMeasurements:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    new-instance v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 62
    .line 63
    iget-object v1, v0, Lj44;->j:Lu3a;

    .line 64
    .line 65
    iget-object v2, v1, Lu3a;->b:Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Liki;

    .line 95
    .line 96
    new-instance v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

    .line 97
    .line 98
    iget-object v8, v5, Liki;->a:Lhki;

    .line 99
    .line 100
    new-instance v9, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 101
    .line 102
    iget-object v10, v8, Lhki;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v8, Lhki;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v8, Lhki;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v9, v10, v11, v8}, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v5, Liki;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v10, v5, Liki;->d:I

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;->Companion:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger$Companion;

    .line 120
    .line 121
    iget-object v5, v5, Liki;->c:Liki$c;

    .line 122
    .line 123
    invoke-virtual {v5}, Liki$c;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v11, v5}, Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger$Companion;->fromValue(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v7, v9, v8, v10, v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;-><init>(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget v2, v1, Lu3a;->c:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v5, v1, Lu3a;->d:I

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, v1, Lu3a;->e:Lv3a;

    .line 151
    .line 152
    iget-object v1, v1, Lv3a;->a:Ljava/util/List;

    .line 153
    .line 154
    new-instance v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 155
    .line 156
    invoke-direct {v7, v4, v2, v5, v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lj44;->c:Ljava/util/UUID;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v1, v0, Lj44;->f:Lm44;

    .line 166
    .line 167
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 168
    .line 169
    iget-object v4, v1, Lm44;->a:Lsmc;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 174
    .line 175
    new-instance v9, Ljava/math/BigDecimal;

    .line 176
    .line 177
    iget-object v10, v4, Lsmc;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, Lsmc;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v5, v9, v4}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lm44;->b:Lsmc;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 192
    .line 193
    new-instance v4, Ljava/math/BigDecimal;

    .line 194
    .line 195
    iget-object v9, v1, Lsmc;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v4, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lsmc;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v3, v4, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v3}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 206
    .line 207
    .line 208
    move-object v9, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v9, v3

    .line 211
    :goto_2
    iget v1, v0, Lj44;->k:I

    .line 212
    .line 213
    new-instance v10, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lj44;->l:Lk44;

    .line 219
    .line 220
    iget v11, v1, Lk44;->a:I

    .line 221
    .line 222
    iget v12, v1, Lk44;->b:I

    .line 223
    .line 224
    iget-object v13, v0, Lj44;->m:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lj44;->p:Ljava/util/List;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    :cond_6
    move-object v15, v0

    .line 233
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v6
.end method
