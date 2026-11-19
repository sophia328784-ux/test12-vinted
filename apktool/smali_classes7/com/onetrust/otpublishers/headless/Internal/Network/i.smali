.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/j;

.field public final synthetic b:Lx6g;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/j;Lx6g;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->b:Lx6g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->e:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Parsing IAB data in BG thread."

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "NetworkRequestHandler"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/j;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->b:Lx6g;

    .line 21
    .line 22
    iget-object v3, v3, Lx6g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v3, "Parsing IAB data complete, sending app callback."

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->e:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;B)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
