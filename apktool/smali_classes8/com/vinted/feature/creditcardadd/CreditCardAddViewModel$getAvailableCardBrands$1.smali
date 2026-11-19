.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;
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
    c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$getAvailableCardBrands$1"
    f = "CreditCardAddViewModel.kt"
    l = {
        0x2ed
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->t:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

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
    new-instance p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->t:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->t:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->uiState:Laof;

    .line 29
    .line 30
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->digitsOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->uiState:Laof;

    .line 47
    .line 48
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 49
    .line 50
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v5, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 66
    .line 67
    new-instance v6, Lco4;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v6, v7}, Lco4;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-static {v5, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v5, 0x6

    .line 99
    invoke-static {v5, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->interactor:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$getAvailableCardBrands$1;->s:Z

    .line 110
    .line 111
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 112
    .line 113
    check-cast v1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->getCobrandedCards(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object p0, v4

    .line 123
    :goto_2
    move-object v2, p1

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    sget p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 127
    .line 128
    iget-object p1, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 129
    .line 130
    const-string v0, "KEY_CO_BRANDED_FETCHED"

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object p0, v4

    .line 139
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 140
    .line 141
    const-string p1, "KEY_CO_BRANDED_BRANDS"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->isBrandsDropdownVisible()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget-object v0, v5, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->generateCardNumberState(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0xef7

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
