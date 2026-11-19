.class Lcom/amazon/device/ads/MraidDictionaryProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public formJSON(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
