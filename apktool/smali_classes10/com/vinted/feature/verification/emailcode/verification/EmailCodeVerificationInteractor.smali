.class public final Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$Companion;,
        Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;",
        "",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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


# instance fields
.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public canChangeEmail:Z

.field public email:Ljava/lang/String;

.field public lastCall:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->email:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final triggerEmailVerification(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->u:I

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
    iget-wide p1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->r:J

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->lastCall:J

    .line 57
    .line 58
    sub-long v6, v4, v6

    .line 59
    .line 60
    const-wide/16 v8, 0x1388

    .line 61
    .line 62
    cmp-long p3, v6, v8

    .line 63
    .line 64
    if-ltz p3, :cond_4

    .line 65
    .line 66
    new-instance p3, Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 72
    .line 73
    invoke-interface {p2, p1, p3}, Lcom/vinted/feature/verification/api/VerificationApi;->triggerEmailCodeVerification(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-wide v4, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->r:J

    .line 78
    .line 79
    iput v3, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$triggerEmailVerification$1;->u:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-wide p1, v4

    .line 89
    :goto_1
    check-cast p3, Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;

    .line 90
    .line 91
    iput-wide p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->lastCall:J

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;->getEmail()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->email:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;->getCanChangeEmail()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->canChangeEmail:Z

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->email:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->canChangeEmail:Z

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final verifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/verification/api/VerificationApi;->verifyEmailCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p3}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
