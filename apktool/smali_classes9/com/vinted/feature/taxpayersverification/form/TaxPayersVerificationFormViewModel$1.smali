.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;
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
    c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$1"
    f = "TaxPayersVerificationFormViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->arguments:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->r:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;->getSpecialVerificationFormConfiguration()Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-boolean v7, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;->r:Z

    .line 46
    .line 47
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;->getSections()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 67
    .line 68
    new-instance p0, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string p1, "No DAC7 verification sections were provided"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;->verificationId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "No DAC7 verification sections were provided, verificationId: "

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 87
    .line 88
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 89
    .line 90
    sget-object v5, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 91
    .line 92
    invoke-virtual {v4, v5, p0, p1, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lexi;

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-direct {p0, p1}, Lexi;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->stateFactory:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;->getSections()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;->createState(Ljava/util/List;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_2
    sget p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 140
    .line 141
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$TaxpayersVerificationConfigurationThrowable;

    .line 142
    .line 143
    iget-object v0, v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;->verificationId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p1, v0, v3, p0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$TaxpayersVerificationConfigurationThrowable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 161
    .line 162
    const/16 v12, 0xfe

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const-string v4, "taxpayers_verification"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 178
    .line 179
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 180
    .line 181
    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lexi;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p1, v0}, Lexi;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
