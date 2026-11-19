.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr1;->b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwr1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwr1;->b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnContinueAction;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->arguments:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1;

    .line 29
    .line 30
    invoke-direct {v3, v0, p0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lcom/vinted/feature/verification/biometrics/Origin;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnSkipAction;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/analytics/UserTargets;->skip:Lcom/vinted/analytics/UserTargets;

    .line 49
    .line 50
    const-string v3, "biometric_setup_prompt"

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->_completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;->INSTANCE:Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onSkipAction$1;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onSkipAction$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v1, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of p0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnCancelAction;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onBackPressed$1;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onBackPressed$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v1, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 93
    .line 94
    sget-object v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->Companion:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lwr1;->b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 102
    .line 103
    new-instance p1, Lvl1;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p1, v0}, Lvl1;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
