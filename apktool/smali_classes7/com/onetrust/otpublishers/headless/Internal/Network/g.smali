.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Network/k;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
