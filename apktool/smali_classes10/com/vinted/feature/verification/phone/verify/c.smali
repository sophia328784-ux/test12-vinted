.class public final synthetic Lcom/vinted/feature/verification/phone/verify/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;)V
    .locals 7

    .line 1
    const-string v5, "showResendUnavailable()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

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
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 15
    .line 16
    sget-object v8, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ResendUnavailable;->INSTANCE:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ResendUnavailable;

    .line 17
    .line 18
    const/16 v9, 0xff

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
