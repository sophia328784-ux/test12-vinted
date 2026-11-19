.class public final synthetic Lkk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkk6;->b:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkk6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkk6;->b:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->resendCodeFragmentResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->tracker:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    sget-object v2, Lcom/vinted/analytics/UserTargets;->didnt_receive_email:Lcom/vinted/analytics/UserTargets;

    .line 35
    .line 36
    sget-object v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    new-instance v2, Ls55;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, v3}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-static {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->viewModel_delegate$lambda$0(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;)Lym9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
