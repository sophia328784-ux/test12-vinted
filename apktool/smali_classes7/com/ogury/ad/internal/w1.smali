.class public final Lcom/ogury/ad/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m0;

.field public final b:Lcom/ogury/ad/internal/n0;

.field public final c:Lcom/ogury/ad/internal/rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/n0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/rc;

    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/ka;->c:Lcom/ogury/ad/internal/ka;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/rc;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/ka;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/w1;->a:Lcom/ogury/ad/internal/m0;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ogury/ad/internal/w1;->b:Lcom/ogury/ad/internal/n0;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/ogury/ad/internal/w1;->c:Lcom/ogury/ad/internal/rc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/w1;->c:Lcom/ogury/ad/internal/rc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/ogury/ad/internal/b2;->n:Lcom/ogury/ad/internal/b2;

    .line 12
    .line 13
    new-instance v3, Lcom/ogury/ad/internal/zb;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/zb;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/ogury/ad/internal/w1;->a:Lcom/ogury/ad/internal/m0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ogury/ad/internal/m0;->b:Lcom/ogury/ad/internal/ae;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/ogury/ad/internal/ae;->a:Ljava/util/TimeZone;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "at"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "build"

    .line 68
    .line 69
    const v2, 0x62a2a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "version"

    .line 76
    .line 77
    const-string v2, "5.1.0"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/ogury/ad/internal/w1;->b:Lcom/ogury/ad/internal/n0;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/ogury/ad/internal/n0;->b:Lcom/ogury/ad/internal/xa;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    const-string p0, "apps_publishers"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
