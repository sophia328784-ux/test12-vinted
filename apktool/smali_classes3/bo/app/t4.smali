.class public final Lbo/app/t4;
.super Lbo/app/ah;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/t4;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/t4;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbo/app/ah;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "event_name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbo/app/t4;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/pa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbo/app/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbo/app/s4;

    .line 7
    .line 8
    iget-object v1, v0, Lbo/app/s4;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lzfi;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbo/app/s4;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lbo/app/t4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lbo/app/ah;->a:Lbo/app/i;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbo/app/i;->a(Lbo/app/pa;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-super {p0}, Lbo/app/ah;->b()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "custom_event_property"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "event_name"

    .line 19
    .line 20
    iget-object p0, p0, Lbo/app/t4;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lbo/app/t4;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Caught exception creating CustomEventWithPropertiesTriggerCondition Json."

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lja2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
