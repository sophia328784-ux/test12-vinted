.class public final synthetic Lcom/vinted/feature/verification/phone/verify/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;)V
    .locals 7

    .line 1
    const-string v5, "showResendTimer(J)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

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
    .locals 11

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
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->_state:Lo9i;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 21
    .line 22
    new-instance v9, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;

    .line 23
    .line 24
    invoke-direct {v9, v0, v1}, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0xff

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
