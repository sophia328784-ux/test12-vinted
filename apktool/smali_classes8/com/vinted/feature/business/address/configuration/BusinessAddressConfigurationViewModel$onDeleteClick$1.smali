.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;
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
    c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$onDeleteClick$1"
    f = "BusinessAddressConfigurationViewModel.kt"
    l = {
        0x12b,
        0x12c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

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
    new-instance p1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v5

    .line 43
    :goto_0
    invoke-direct {p1, v1, v5}, Lcom/vinted/feature/business/address/BusinessAddresses;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Lcom/vinted/feature/business/address/BusinessAddress;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->businessAddressService:Lcom/vinted/feature/business/api/BusinessAddressService;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->businessId$delegate:Lspi;

    .line 49
    .line 50
    invoke-virtual {v5}, Lspi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iput-byte v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->r:B

    .line 57
    .line 58
    invoke-virtual {v1, v5, p1, p0}, Lcom/vinted/feature/business/api/BusinessAddressService;->postBusinessAddresses(Ljava/lang/String;Lcom/vinted/feature/business/address/BusinessAddresses;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    iget-object p1, v4, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 66
    .line 67
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-byte v2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onDeleteClick$1;->r:B

    .line 74
    .line 75
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
