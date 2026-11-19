.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Helper/d;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Google Vendor list Api Failed :  "

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
    const-string v0, "GoogleVendorHelper"

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Google Vendor list Api Success : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lx6g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "GoogleVendorHelper"

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lx6g;->a:Lw6g;

    .line 32
    .line 33
    iget-wide v4, p2, Lw6g;->m:J

    .line 34
    .line 35
    iget-wide v6, p2, Lw6g;->l:J

    .line 36
    .line 37
    const-string p2, "Google vendor api response time : "

    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-static {v4, v5, p2, v0}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long v6, v4, v2

    .line 60
    .line 61
    rem-long/2addr v4, v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Time taken for Google Vendor data fetch: "

    .line 71
    .line 72
    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "%s %d.%d s"

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x3

    .line 83
    const-string v2, "OneTrust"

    .line 84
    .line 85
    invoke-static {v2, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:Landroid/content/Context;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
