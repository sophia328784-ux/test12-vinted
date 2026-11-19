.class public final Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;
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
    c = "com.vinted.feature.settings.container.UserSettingsViewModel$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/settings/container/UserSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->s:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

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
    new-instance p1, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->s:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->s:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 34
    .line 35
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lmyi;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v4, v5}, Lmyi;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-byte v3, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->r:B

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Ls93;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->userVerificationInteractor:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 61
    .line 62
    iput-byte v2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;->r:B

    .line 63
    .line 64
    invoke-virtual {v4, p1, p0}, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->checkForBiometricsPromotion(Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
