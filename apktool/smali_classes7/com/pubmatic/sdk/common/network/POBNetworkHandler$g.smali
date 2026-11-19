.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;
.super Lvja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lorg/json/JSONObject;Lv6g;Lu6g;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 6
    .line 7
    move p1, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p3, p4

    .line 10
    move-object p4, p5

    .line 11
    move-object p5, p6

    .line 12
    invoke-direct/range {p0 .. p5}, Lvja;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lv6g;Lu6g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseNetworkResponse(Lk6d;)Ly6g;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lk6d;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lk6d;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lh39;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 34
    .line 35
    iget-wide v3, p1, Lk6d;->f:J

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 41
    .line 42
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g$a;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lh39;->a(Lk6d;)Lor2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ly6g;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ly6g;-><init>(Ljava/lang/Object;Lor2;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    new-instance p0, Lcom/android/volley/ParseError;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/android/volley/ParseError;-><init>(Lk6d;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ly6g;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ly6g;-><init>(Lcom/android/volley/VolleyError;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
