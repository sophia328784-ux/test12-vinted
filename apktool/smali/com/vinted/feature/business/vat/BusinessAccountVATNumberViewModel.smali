.class public final Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$Companion;,
        Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;",
        "api",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;",
        "vatNumberTracking",
        "<init>",
        "(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _businessAccountVATNumberState:Lo9i;

.field public final api:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final businessAccountVATNumberState:Laof;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->api:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 32
    .line 33
    const/16 v7, 0xf

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 48
    .line 49
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->businessAccountVATNumberState:Laof;

    .line 54
    .line 55
    new-instance p1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onInit$1;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onInit$1;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->removeTaskId()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final prepareInitialScreenState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 54
    .line 55
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$prepareInitialScreenState$1;->t:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getVat()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    const-string v3, ""

    .line 94
    .line 95
    :cond_6
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0xe

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->a(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->trackPrepareUserStateError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
