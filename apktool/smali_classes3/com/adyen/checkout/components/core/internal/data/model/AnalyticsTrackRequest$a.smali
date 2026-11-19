.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public final a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->getChannel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "platform"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->getPlatform()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "info"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->getInfo()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->SERIALIZER:Lskc;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "logs"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->getLogs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;->SERIALIZER:Lskc;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "errors"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;->getErrors()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;->SERIALIZER:Lskc;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-class p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 77
    .line 78
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 5
    .line 6
    const-string p0, "channel"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p0, "platform"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "info"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->SERIALIZER:Lskc;

    .line 25
    .line 26
    invoke-static {p0, v3}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string p0, "logs"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;->SERIALIZER:Lskc;

    .line 37
    .line 38
    invoke-static {p0, v4}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "errors"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;->SERIALIZER:Lskc;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    const-class p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 61
    .line 62
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
