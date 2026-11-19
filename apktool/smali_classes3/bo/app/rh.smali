.class public abstract Lbo/app/rh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/sa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/oe;

.field public final c:Z

.field public d:Lbo/app/nh;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo/app/rh;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lbo/app/oe;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbo/app/oe;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 28
    .line 29
    const-string v1, "trigger_condition"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lbo/app/oh;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "prefetch"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lbo/app/rh;->c:Z

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lbo/app/rh;Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Triggered action "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not eligible to be triggered by "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbo/app/pa;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " event. Current device time outside triggered action time window."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Lbo/app/pa;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 2
    .line 3
    iget-wide v1, v0, Lbo/app/oe;->a:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo45;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v5, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 17
    .line 18
    iget-wide v6, v5, Lbo/app/oe;->a:J

    .line 19
    .line 20
    cmp-long v0, v0, v6

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    :cond_0
    iget-wide v0, v0, Lbo/app/oe;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo45;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v3, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 36
    .line 37
    iget-wide v3, v3, Lbo/app/oe;->b:J

    .line 38
    .line 39
    cmp-long v0, v0, v3

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v4, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lja2;->a:Lja2;

    .line 46
    .line 47
    new-instance v8, Ln5n;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1, v2}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x7

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_0
    iget-object p0, v4, Lbo/app/rh;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    move v3, v1

    .line 69
    :goto_1
    const/4 v4, -0x1

    .line 70
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast v5, Lbo/app/oa;

    .line 79
    .line 80
    invoke-interface {v5, p1}, Lbo/app/aa;->a(Lbo/app/pa;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v4

    .line 91
    :goto_2
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    return v2
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lbo/app/rh;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/oe;->forJsonPut()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "id"

    .line 11
    .line 12
    iget-object v2, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbo/app/rh;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Lbo/app/oa;

    .line 38
    .line 39
    invoke-interface {v5}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "trigger_condition"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "prefetch"

    .line 53
    .line 54
    iget-boolean p0, p0, Lbo/app/rh;->c:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
