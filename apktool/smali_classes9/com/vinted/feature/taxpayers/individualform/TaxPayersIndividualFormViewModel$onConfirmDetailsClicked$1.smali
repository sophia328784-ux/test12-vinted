.class public final Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;
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
    c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1"
    f = "TaxPayersIndividualFormViewModel.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 29
    .line 30
    new-instance v5, Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->collectSubmitData$1()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;->getTaxPayersFormValidation(Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-boolean v4, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;->r:Z

    .line 51
    .line 52
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    sget v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->resetIdentificationValidation()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onStop()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 75
    .line 76
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v2, v6, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const v27, 0x1e3ffb

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x1

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    invoke-static/range {v5 .. v27}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onStart()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method
