.class public Lcom/amazon/device/ads/MraidUseCustomCloseCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final NAME:Ljava/lang/String; = "useCustomClose"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMraidName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "useCustomClose"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setUseCustomClose(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "useCustomClose"

    .line 2
    .line 3
    return-object p0
.end method
