.class public final synthetic Lsmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsmk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmk;->b:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsmk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsmk;->b:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->twoFaAttemptsLimitMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
