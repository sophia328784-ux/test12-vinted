.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Network/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/Network/g;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Network/k;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->f:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->f:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Requesting OTT data from : "

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v3, "NetworkRequestHandler"

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " OTT data Download : Download OTT data started"

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Lfu2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/l;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/l;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lfu2;->enqueue(Lpu2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
