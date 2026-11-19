.class public final Lcom/inmobi/media/Rk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/aa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/aa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/aa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/aa;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v2, "GPID"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "u-id-map"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
