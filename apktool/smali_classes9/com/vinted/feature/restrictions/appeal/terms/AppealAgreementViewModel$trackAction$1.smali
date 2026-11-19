.class public final Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;
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
    c = "com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel$trackAction$1"
    f = "AppealAgreementViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

.field public final synthetic t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->s:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->u:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->s:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->s:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 27
    .line 28
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->dsa_appeal_agreement:Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 31
    .line 32
    iget-object v6, p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->appealId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->t:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->r:Z

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$trackAction$1;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;->trackDsaUserClickAction(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
