.class Lcom/pubmatic/sdk/webrendering/mraid/j;
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
    .locals 2

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
    const/16 p1, 0x3f1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 12
    .line 13
    const-string p2, "Invalid MRAID command for open() event"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "url"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/n;->open(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 33
    .line 34
    const-string p2, "Invalid MRAID Url for open() event"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 40
    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "open"

    .line 2
    .line 3
    return-object p0
.end method
