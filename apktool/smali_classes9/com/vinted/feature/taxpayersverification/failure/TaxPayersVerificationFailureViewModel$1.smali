.class public final Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;
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
    c = "com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel$1"
    f = "TaxPayersVerificationFailureViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

.field public final synthetic t:Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->t:Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->t:Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;-><init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->getSpecialVerificationDeadline(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;->getDeadline()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;->t:Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->datePattern:Ljava/time/format/DateTimeFormatter;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->_state:Lo9i;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
