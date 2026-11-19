.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;",
        "state",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;",
        "shouldShowValidation",
        "",
        "isSaveCreditCardChecked",
        "userActions",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$state$1"
    f = "PaymentOptionsPluginViewModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;ZZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;",
            "ZZ",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;

    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->Z$1:Z

    iput-object p4, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 16
    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->invoke(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;ZZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->Z$1:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 13
    .line 14
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->label:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->I$0:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getPaymentMethodValidationHelper$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v5

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;->validate(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getCards()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    :goto_1
    if-nez v6, :cond_4

    .line 75
    .line 76
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getPayInMethods()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v7, v5

    .line 86
    :goto_2
    if-nez v7, :cond_6

    .line 87
    .line 88
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_6
    invoke-static {p1, v6, v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$pickTitle(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Ljava/util/List;Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getUserSession$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)Lcom/vinted/shared/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->Z$0:Z

    .line 107
    .line 108
    iput-boolean v8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->Z$1:Z

    .line 109
    .line 110
    iput p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->I$0:I

    .line 111
    .line 112
    iput v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->label:I

    .line 113
    .line 114
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 115
    .line 116
    iget-object v4, v6, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 117
    .line 118
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v2, :cond_7

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7
    move v2, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_3
    check-cast p1, Lcom/vinted/shared/session/preferences/UserStats;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object v6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getCurrencyFormatter$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v7, p1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    move-object v7, v4

    .line 153
    :goto_5
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getExpandedPaymentMethodList(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object p1, v5

    .line 167
    :goto_6
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;->getValidationTextRes()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move-object v6, v5

    .line 182
    :goto_7
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getPayInMethods()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move-object v1, v5

    .line 190
    :goto_8
    if-nez v1, :cond_d

    .line 191
    .line 192
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$isFalconsScopeTransitionOn$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getCheckoutId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_e
    if-nez v5, :cond_f

    .line 207
    .line 208
    move-object v12, v4

    .line 209
    :goto_9
    move v5, v2

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    move-object v12, v5

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;

    .line 214
    .line 215
    move-object v3, p1

    .line 216
    move-object v4, v1

    .line 217
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method
