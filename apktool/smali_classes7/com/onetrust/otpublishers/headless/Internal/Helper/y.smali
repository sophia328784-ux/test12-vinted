.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->d:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->d:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
