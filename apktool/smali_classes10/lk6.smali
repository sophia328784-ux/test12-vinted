.class public final synthetic Llk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llk6;->b:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llk6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llk6;->b:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->_state:Lo9i;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/16 v9, 0x2a

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->tracker:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/analytics/UserTargets;->verify:Lcom/vinted/analytics/UserTargets;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, v1, v0, p1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$onVerifyCodeClick$2;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v1, v1, p1, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;

    .line 76
    .line 77
    sget-object v0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v2, p1, Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;->email:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->_state:Lo9i;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x3d

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
