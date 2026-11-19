.class public final Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;
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
    c = "com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1"
    f = "RateAppProJetDialogFragment.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->s:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

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
    new-instance p1, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->s:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->s:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->Companion:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 37
    .line 38
    new-instance v6, Lcom/vinted/shared/externalevents/RateAppDisplayedEvent;

    .line 39
    .line 40
    iget-object v7, p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->arguments:Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;

    .line 41
    .line 42
    iget-object v8, v7, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;->trigger:Lcom/vinted/feature/rateapp/Trigger;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v8}, Lcom/vinted/shared/externalevents/RateAppDisplayedEvent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 64
    .line 65
    sget-object v3, Lcom/vinted/analytics/UserViewTargets;->app_rating_dialog:Lcom/vinted/analytics/UserViewTargets;

    .line 66
    .line 67
    iget-object v6, v7, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;->trigger:Lcom/vinted/feature/rateapp/Trigger;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v7, "app_rating_dialog"

    .line 81
    .line 82
    check-cast p1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v6, v7}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->events:Lynf;

    .line 94
    .line 95
    new-instance v1, Lcom/vinted/feature/rateapp/projet/b;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/vinted/feature/rateapp/projet/b;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1;->r:Z

    .line 101
    .line 102
    iget-object p1, p1, Lynf;->a:Lghh;

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_2

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    :goto_0
    invoke-static {}, Lmuk;->u()V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method
