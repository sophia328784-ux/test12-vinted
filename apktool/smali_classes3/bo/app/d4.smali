.class public final Lbo/app/d4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse ChecksumObject fields from: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lbo/app/f4;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "version"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "generated_at"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v9, "xxhash64"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v1

    .line 71
    :goto_1
    if-nez v8, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v5, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v5, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, Lbo/app/f4;

    .line 86
    .line 87
    invoke-direct {v5, v2, v3, v4, v0}, Lbo/app/f4;-><init>(IJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :goto_2
    sget-object v2, Lja2;->a:Lja2;

    .line 92
    .line 93
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 94
    .line 95
    new-instance v7, Li13;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v7, p1, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x4

    .line 103
    move-object v3, p0

    .line 104
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
