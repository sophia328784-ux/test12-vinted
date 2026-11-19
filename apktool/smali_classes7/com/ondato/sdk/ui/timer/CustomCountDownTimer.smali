.class public final Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/ui/timer/Timer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;",
        "Lcom/ondato/sdk/ui/timer/Timer;",
        "totalMillis",
        "",
        "intervalMillis",
        "onTickPassed",
        "Lkotlin/Function1;",
        "",
        "onFinished",
        "Lkotlin/Function0;",
        "<init>",
        "(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "start",
        "cancel",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intervalMillis:J

.field private final onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTickPassed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;

.field private final totalMillis:J


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->totalMillis:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->intervalMillis:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->onTickPassed:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getOnFinished$p(Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTickPassed$p(Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->onTickPassed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->totalMillis:J

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->intervalMillis:J

    .line 4
    .line 5
    new-instance v0, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer$start$1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer$start$1;-><init>(Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;->timer:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    return-void
.end method
