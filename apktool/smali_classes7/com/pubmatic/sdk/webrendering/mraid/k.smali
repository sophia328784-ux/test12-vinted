.class Lcom/pubmatic/sdk/webrendering/mraid/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/pubmatic/sdk/webrendering/mraid/n;Z)Lcom/pubmatic/sdk/common/POBError;
    .locals 8

    .line 1
    const-string p0, "params"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 10
    .line 11
    const/16 p1, 0x3f1

    .line 12
    .line 13
    const-string p2, "Invalid MRAID command for orientation event"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p1, "width"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string p1, "height"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string p1, "offsetX"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string p1, "offsetY"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string p1, "allowOffscreen"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move-object v1, p2

    .line 51
    move v7, p3

    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/mraid/n;->resize(IIIIZZ)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 57
    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "resize"

    .line 2
    .line 3
    return-object p0
.end method
