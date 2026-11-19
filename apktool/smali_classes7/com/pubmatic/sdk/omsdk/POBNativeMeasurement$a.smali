.class Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

.field final synthetic d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->start()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "OMSDK"

    .line 14
    .line 15
    const-string v1, "Ad session started"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;->onOmidSessionInitialized()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveMeasurementScript(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "OMSDK"

    .line 5
    .line 6
    const-string v1, "Failed to fetch OMID JS script."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;->onOmidSessionInitializationFailed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasurementScriptReceived(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Pubmatic"

    .line 2
    .line 3
    const-string v1, "5.1.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/Partner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    .line 19
    .line 20
    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    .line 21
    .line 22
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    .line 23
    .line 24
    sget-object v3, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NONE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->access$000(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

    .line 65
    .line 66
    new-instance v1, Lcom/pubmatic/sdk/omsdk/a;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v4}, Lcom/pubmatic/sdk/omsdk/a;-><init>(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
