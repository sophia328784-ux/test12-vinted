.class public final Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;
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
    c = "com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$trackAction$1"
    f = "AppealEducationV2ViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

.field public final synthetic t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->s:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->s:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->s:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->r:Z

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
    iget-object p1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 29
    .line 30
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->dsa_appeal_education:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    iget-object v0, v1, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Laof;->a:Lm9i;

    .line 43
    .line 44
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->r:Z

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;->trackDsaUserClickAction(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v2, :cond_2

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
