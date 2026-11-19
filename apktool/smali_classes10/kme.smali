.class public final synthetic Lkme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkme;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkme;->b:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;

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
    iget-byte v0, p0, Lkme;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkme;->b:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction$OnStartClick;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$onStartClick$1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$onStartClick$1;-><init>(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction$OnCloseClick;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    new-instance p1, Luke;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p1, v0}, Luke;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p0, p1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction$OnHelpClick;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$onHelpClick$1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel$onHelpClick$1;-><init>(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 75
    .line 76
    sget-object v0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;->Companion:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkme;->b:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    new-instance p1, Luke;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-direct {p1, v0}, Luke;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
