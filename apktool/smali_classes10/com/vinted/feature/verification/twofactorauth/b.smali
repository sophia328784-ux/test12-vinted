.class public final synthetic Lcom/vinted/feature/verification/twofactorauth/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V
    .locals 7

    .line 1
    const-string v5, "showResendTimer(J)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 6
    .line 7
    const-string v4, "showResendTimer"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 14
    .line 15
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
