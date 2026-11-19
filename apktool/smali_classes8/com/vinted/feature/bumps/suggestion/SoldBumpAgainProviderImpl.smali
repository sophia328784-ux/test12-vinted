.class public final Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;",
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
        "bumpGatewayApi",
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;",
        "soldBumpAgainHelper",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;)V",
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
.field public final bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final soldBumpAgainHelper:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
            "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;->soldBumpAgainHelper:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final provideBumpAgainSuggestion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;->t:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;->soldBumpAgainHelper:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;->isCapped(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->getBumpAgainSuggestion()Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1;->t:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestionResponse;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestionResponse;->getBumpAgainSuggestion()Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    new-instance v0, Lhfh;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
