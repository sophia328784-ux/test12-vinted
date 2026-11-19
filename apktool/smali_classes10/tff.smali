.class public final Ltff;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLyq3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltff;->a:B

    iput-object p5, p0, Ltff;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JLcom/vinted/feature/verification/timer/ResendTimer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltff;->a:B

    .line 3
    .line 4
    iput-object p3, p0, Ltff;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltff;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltff;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->timer:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltff;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltff;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onEveryTick:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lyq3;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lyq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
