.class public final Lbo/app/c;
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

.method public static final a(ILorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping malformed acknowledged dismissal at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in array "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "banner_id"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "dismissal_time"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    new-instance v0, Lbo/app/d;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4, v5, v6}, Lbo/app/d;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v7, v0

    .line 45
    sget-object v4, Lja2;->a:Lja2;

    .line 46
    .line 47
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 48
    .line 49
    new-instance v9, Lnma;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v9, v3, p1, v0}, Lnma;-><init>(ILorg/json/JSONArray;B)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x4

    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
