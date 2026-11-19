.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS::",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;",
        "RESU",
        "LT::Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler<",
        "TPARAMS;TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\n\u0008\u0001\u0010\u0004*\u0004\u0018\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001\rB+\u0008\u0007\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;",
        "PARAMS",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;",
        "RESULT",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandler;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;",
        "resultSender",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;",
        "threeDsTwoComponentWrapper",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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


# instance fields
.field public final resultSender:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender<",
            "TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final threeDsTwoComponentWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender<",
            "TPARAMS;TRESU",
            "LT;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->resultSender:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->threeDsTwoComponentWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final threeDsTwoCheck(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->u:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->t:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 53
    .line 54
    iget-object p3, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$2;

    .line 66
    .line 67
    invoke-direct {p4, p2, p3, v5}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$2;-><init>(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->t:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->u:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 77
    .line 78
    iput v4, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->x:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->threeDsTwoComponentWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    invoke-interface {p3, p4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, p1

    .line 90
    move-object p3, p2

    .line 91
    move-object p1, p0

    .line 92
    move-object p2, p1

    .line 93
    :goto_1
    check-cast p4, Lghh;

    .line 94
    .line 95
    new-instance v4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;

    .line 96
    .line 97
    invoke-direct {v4, p0, p3, v5}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lvii;

    .line 101
    .line 102
    invoke-direct {p3, p4, v4}, Lvii;-><init>(Lghh;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1;

    .line 109
    .line 110
    invoke-direct {p4, p3, p1, v2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1;

    .line 117
    .line 118
    invoke-direct {p1, v5, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p1}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4;

    .line 126
    .line 127
    invoke-direct {p2, v5, p0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lvy7;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->t:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->u:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 142
    .line 143
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$1;->x:I

    .line 144
    .line 145
    invoke-static {p0, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_5
    return-object p0
.end method
