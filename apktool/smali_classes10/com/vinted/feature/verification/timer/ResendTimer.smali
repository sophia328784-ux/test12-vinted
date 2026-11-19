.class public final Lcom/vinted/feature/verification/timer/ResendTimer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/timer/ResendTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eBF\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/verification/timer/ResendTimer;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "millisUntilFinished",
        "",
        "onEveryTick",
        "Lkotlin/Function0;",
        "onFinished",
        "onResendUnavailable",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onEveryTick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onResendUnavailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/timer/ResendTimer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/timer/ResendTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onEveryTick:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onResendUnavailable:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->timer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method

.method public final onConfigureResendTimer(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->timer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltff;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Ltff;-><init>(JLcom/vinted/feature/verification/timer/ResendTimer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->timer:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/verification/timer/ResendTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/verification/timer/ResendTimer;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/verification/timer/ResendTimer;->onResendUnavailable:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
