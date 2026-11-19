.class public final Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;",
        "taxPayersUriHandler",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Lcom/vinted/feature/taxpayers/api/TaxPayersApi;)V",
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


# instance fields
.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

.field public final taxPayersUriHandler:Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Lcom/vinted/feature/taxpayers/api/TaxPayersApi;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;->taxPayersUriHandler:Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final navigateToLearnMore(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->r:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;->getTaxPayersNavigationStatus()Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->r:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1;->u:I

    .line 65
    .line 66
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;->getUserType()Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;->INDIVIDUAL:Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 82
    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToComplianceCenter(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->DIALOG:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 94
    .line 95
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersEducation(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
