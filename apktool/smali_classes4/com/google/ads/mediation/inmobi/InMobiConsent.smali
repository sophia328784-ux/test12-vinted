.class public Lcom/google/ads/mediation/inmobi/InMobiConsent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object p0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method
