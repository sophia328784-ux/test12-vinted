.class public final Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;
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
    c = "com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel$1"
    f = "FilterItemPriceViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

.field public t:Ljava/lang/Object;

.field public u:Ljava/math/BigDecimal;

.field public v:Ljava/math/BigDecimal;

.field public w:Lcom/vinted/core/money/Money;

.field public x:I

.field public y:Z

.field public final synthetic z:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->z:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->z:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;-><init>(Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->y:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->x:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->w:Lcom/vinted/core/money/Money;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->v:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->u:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->s:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->r:Lo9i;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v7

    .line 30
    move-object v7, v4

    .line 31
    move-object v4, v10

    .line 32
    move-object v10, v9

    .line 33
    move-object v9, v6

    .line 34
    move-object v6, v8

    .line 35
    move-object v8, v5

    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->z:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->_priceFilterState:Lo9i;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v8, v2

    .line 56
    move-object v9, v4

    .line 57
    move v2, v5

    .line 58
    :goto_0
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v4, v7

    .line 63
    check-cast v4, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 64
    .line 65
    iget-object v4, v8, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->arguments:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 66
    .line 67
    iget-object v5, v8, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 72
    .line 73
    const-string v10, "state_selected_price_from"

    .line 74
    .line 75
    invoke-virtual {v5, v10}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/math/BigDecimal;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v10, v4, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceFrom:Ljava/math/BigDecimal;

    .line 89
    .line 90
    :goto_1
    const-string v11, "state_selected_price_to"

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/math/BigDecimal;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceTo:Ljava/math/BigDecimal;

    .line 106
    .line 107
    :goto_2
    iget-object v5, v8, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 108
    .line 109
    iput-object v9, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->r:Lo9i;

    .line 110
    .line 111
    iput-object v8, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->s:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 112
    .line 113
    iput-object v7, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->t:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->u:Ljava/math/BigDecimal;

    .line 116
    .line 117
    iput-object v10, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->v:Ljava/math/BigDecimal;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->w:Lcom/vinted/core/money/Money;

    .line 120
    .line 121
    iput v2, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->x:I

    .line 122
    .line 123
    iput-boolean v3, v0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$1;->y:Z

    .line 124
    .line 125
    check-cast v5, Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/vinted/shared/currency/CurrencyProviderImpl;->get(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    move-object v4, v7

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v8

    .line 140
    move-object v8, v10

    .line 141
    move-object/from16 v10, v17

    .line 142
    .line 143
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v11, Lcom/vinted/feature/catalog/filters/FilterDataAction$DataUpdated;->INSTANCE:Lcom/vinted/feature/catalog/filters/FilterDataAction$DataUpdated;

    .line 146
    .line 147
    iget-object v12, v6, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->arguments:Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 148
    .line 149
    iget-object v13, v12, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 150
    .line 151
    move-object v12, v6

    .line 152
    new-instance v6, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 153
    .line 154
    move-object v14, v12

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v15, v14

    .line 157
    const/16 v14, 0x20

    .line 158
    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    move-object v10, v5

    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;-><init>(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v9, v5

    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    goto :goto_0
.end method
