.class public final synthetic Lcom/vinted/feature/verification/twofactorauth/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V
    .locals 7

    .line 1
    const-string v5, "showResendUnavailable()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 6
    .line 7
    const-string v4, "showResendUnavailable"

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ResendNotAvailable;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ResendNotAvailable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
