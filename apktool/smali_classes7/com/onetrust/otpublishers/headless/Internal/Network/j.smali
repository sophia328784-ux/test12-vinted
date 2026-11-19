.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Network/k;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " IAB Vendorlist Api Failed  :  "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x6

    .line 20
    const-string v0, "NetworkRequestHandler"

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 42
    .line 43
    const/16 p2, 0x66

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const-string v1, "OTError"

    .line 48
    .line 49
    const-string v2, " IAB Vendorlist Api Failed "

    .line 50
    .line 51
    invoke-direct {p0, v1, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " IAB Vendorlist Api Success : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lx6g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "NetworkRequestHandler"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lx6g;->a:Lw6g;

    .line 26
    .line 27
    iget-wide v0, p1, Lw6g;->m:J

    .line 28
    .line 29
    iget-wide v2, p1, Lw6g;->l:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long v4, v0, v2

    .line 35
    .line 36
    rem-long/2addr v0, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Time taken for IAB Vendor data fetch: "

    .line 46
    .line 47
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "%s %d.%d s"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x3

    .line 58
    const-string v1, "OneTrust"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/i;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/j;Lx6g;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
