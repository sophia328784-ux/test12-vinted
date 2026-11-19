.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

.field public final synthetic b:Lx6g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lx6g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->b:Lx6g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "parsing appdata in BG thread"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "NetworkRequestHandler"

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->b:Lx6g;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->c(Lx6g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
