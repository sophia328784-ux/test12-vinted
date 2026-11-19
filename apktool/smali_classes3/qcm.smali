.class public final Lqcm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lqcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqcm;->a:Lqcm;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lorg/json/JSONObject;)Lkj7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lkj7;

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "enabled"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "properties"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v4, "fts"

    .line 39
    .line 40
    invoke-static {v4, p1}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lkj7;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    sget-object v1, Lja2;->a:Lja2;

    .line 49
    .line 50
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 51
    .line 52
    new-instance v6, Li13;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v6, p1, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
