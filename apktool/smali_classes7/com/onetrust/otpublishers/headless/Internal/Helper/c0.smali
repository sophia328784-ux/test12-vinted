.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Google Vendor list Api called "

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleVendorHelper"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lt7g;

    .line 12
    .line 13
    invoke-direct {p1}, Lt7g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://geolocation.1trust.app/"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt7g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llmg;->a()Llmg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lt7g;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lckd$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lckd;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lckd;-><init>(Lckd$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lt7g;->a:Ldu2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt7g;->c()Lu7g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lfu2;->enqueue(Lpu2;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
