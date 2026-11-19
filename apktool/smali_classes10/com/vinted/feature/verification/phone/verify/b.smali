.class public final synthetic Lcom/vinted/feature/verification/phone/verify/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;)V
    .locals 7

    .line 1
    const-string v5, "showResendButton()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

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
    .locals 10

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->showResendOption:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 37
    .line 38
    sget-object v8, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowResendButton;->INSTANCE:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowResendButton;

    .line 39
    .line 40
    const/16 v9, 0xff

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
