.class public final synthetic Lcom/vinted/feature/verification/twofactorauth/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V
    .locals 7

    .line 1
    const-string v5, "showResendButton()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 6
    .line 7
    const-string v4, "showResendButton"

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
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 8
    .line 9
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 10
    .line 11
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendButton;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendButton;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 30
    .line 31
    const-string v0, "Not able to resend TwoFa - twoFaEntity not set"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
