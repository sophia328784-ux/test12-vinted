.class Lcom/pubmatic/sdk/webrendering/mraid/r;
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
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/pubmatic/sdk/webrendering/mraid/n;->unload()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 6
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "unload"

    .line 2
    .line 3
    return-object p0
.end method
