.class public Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;


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
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ljl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbm0;

    .line 6
    .line 7
    const-string v2, "custom"

    .line 8
    .line 9
    new-instance v3, Lll0;

    .line 10
    .line 11
    new-instance v4, Lnl0;

    .line 12
    .line 13
    new-instance v5, Lkl0;

    .line 14
    .line 15
    new-instance v6, Lil0;

    .line 16
    .line 17
    iget-object v7, p0, Ljl0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Ljl0;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v6, v0, v7, p0}, Lil0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Lkl0;-><init>(Lil0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lnl0;-><init>(Lol0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lll0;-><init>(Lnl0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lll0;->a()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v2, v0, p0}, Lbm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbm0;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 47
    .line 48
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 49
    .line 50
    const-string v2, "Error builing the custom metrics object from builder"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
