.class public final Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;
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
    c = "com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$onLeaveScreen$1"
    f = "AppealEducationViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

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
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->dsa_appeal_education:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;->appealId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 43
    .line 44
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$onLeaveScreen$1;->r:Z

    .line 53
    .line 54
    invoke-static {p1, v0, v3, v1}, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;->b(Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
