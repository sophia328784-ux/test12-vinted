.class public final Lxqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ll9i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltwc;Ltwc;Ll9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxqj;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lxqj;->c:Ltwc;

    .line 9
    .line 10
    iput-object p4, p0, Lxqj;->d:Ll9i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SendingTwoFactorCode;

    .line 4
    .line 5
    iget-object v0, p0, Lxqj;->c:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lxqj;->b:Ltwc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SuccessTwoFactorSubmit;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p2, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;->error:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lxqj;->d:Ll9i;

    .line 48
    .line 49
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 56
    .line 57
    sget-object p2, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lxqj;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v0, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
