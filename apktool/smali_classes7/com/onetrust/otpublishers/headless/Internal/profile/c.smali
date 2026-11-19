.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/profile/d;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/profile/d;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d:Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d:Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Switch profile with data download failed, so switching profile without data download now."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "MultiprofileConsent"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/onetrust/otpublishers/headless/f;->ott_data_parsed_with_existing_data:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v3, "OTSuccess"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    .line 1
    const-string v0, "Switch profile with data download successful, returning app callback."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MultiprofileConsent"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
