.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->g(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Internal/Network/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
