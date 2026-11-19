.class public final Lcom/vinted/feature/datadome/DataDomeListener;
.super Lco/datadome/sdk/DataDomeSDKListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/datadome/DataDomeListener$DataDomeSdkErrorException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/datadome/DataDomeListener;",
        "Lco/datadome/sdk/DataDomeSDKListener;",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventBusSender",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/datadome/DataDomeTracking;",
        "dataDomeTracking",
        "<init>",
        "(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V",
        "DataDomeSdkErrorException",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

.field public final eventBusSender:Lcom/vinted/core/eventbus/EventSender;


# direct methods
.method public constructor <init>(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lco/datadome/sdk/DataDomeSDKListener;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/datadome/DataDomeListener;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/datadome/DataDomeListener;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/datadome/DataDomeListener;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCaptchaCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaCancelled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/datadome/ActionType;->RESPONSE_CANCELLED:Lcom/vinted/feature/datadome/ActionType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->trackDataDomeAction(Lcom/vinted/feature/datadome/ActionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCaptchaDismissed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaDismissed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/datadome/ActionType;->RESPONSE_DISMISSED:Lcom/vinted/feature/datadome/ActionType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->trackDataDomeAction(Lcom/vinted/feature/datadome/ActionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCaptchaLoaded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaLoaded()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/datadome/ActionType;->RESPONSE_DISPLAYED:Lcom/vinted/feature/datadome/ActionType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->trackDataDomeAction(Lcom/vinted/feature/datadome/ActionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCaptchaSuccess()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaSuccess()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/datadome/ActionType;->RESPONSE_PASSED:Lcom/vinted/feature/datadome/ActionType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->trackDataDomeAction(Lcom/vinted/feature/datadome/ActionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/vinted/feature/datadome/events/DataDomeSdkError;->INSTANCE:Lcom/vinted/feature/datadome/events/DataDomeSdkError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/datadome/ActionType;->RESPONSE_ERROR:Lcom/vinted/feature/datadome/ActionType;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vinted/feature/datadome/DataDomeTrackingImpl;->trackDataDomeAction(Lcom/vinted/feature/datadome/ActionType;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeListener;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 24
    .line 25
    new-instance p1, Lcom/vinted/feature/datadome/DataDomeListener$DataDomeSdkErrorException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/vinted/feature/datadome/DataDomeListener$DataDomeSdkErrorException;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 31
    .line 32
    const/16 v9, 0xfe

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v1, "datadome_sdk"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
