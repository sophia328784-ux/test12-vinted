.class public final Lbo/app/qg;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Lbo/app/tg;

.field public final m:Lbo/app/pa;

.field public final n:Lbo/app/x9;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Lbo/app/tg;

.field public final s:Lbo/app/ic;


# direct methods
.method public constructor <init>(Lbo/app/wf;Ljava/lang/String;Lbo/app/tg;Lbo/app/pa;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf3g;

    .line 8
    .line 9
    const-string v0, "template"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v1, p2, v6, v0, v7}, Lf3g;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lbo/app/qg;->l:Lbo/app/tg;

    .line 31
    .line 32
    iput-object p4, v0, Lbo/app/qg;->m:Lbo/app/pa;

    .line 33
    .line 34
    sget-object p0, Lbo/app/x9;->g:Lbo/app/x9;

    .line 35
    .line 36
    iput-object p0, v0, Lbo/app/qg;->n:Lbo/app/x9;

    .line 37
    .line 38
    iget-object p0, p3, Lbo/app/tg;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Lbo/app/qg;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p3, Lbo/app/rh;->b:Lbo/app/oe;

    .line 43
    .line 44
    iget p1, p0, Lbo/app/oe;->e:I

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    iget p0, p0, Lbo/app/oe;->d:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1e

    .line 52
    .line 53
    int-to-long p0, p0

    .line 54
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-long p0, p1

    .line 62
    :goto_0
    iput-wide p0, v0, Lbo/app/qg;->p:J

    .line 63
    .line 64
    iget-wide p0, p3, Lbo/app/tg;->j:J

    .line 65
    .line 66
    iput-wide p0, v0, Lbo/app/qg;->q:J

    .line 67
    .line 68
    iput-object p3, v0, Lbo/app/qg;->r:Lbo/app/tg;

    .line 69
    .line 70
    new-instance p0, Lbo/app/gc;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbo/app/wf;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {v3}, Lbo/app/wf;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long p3, p3, v3

    .line 83
    .line 84
    if-gtz p3, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2, v6}, Lbo/app/gc;-><init>(JZ)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbo/app/ic;

    .line 91
    .line 92
    invoke-direct {p1, v2, v7, p0}, Lbo/app/ic;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/gc;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lbo/app/qg;->s:Lbo/app/ic;

    .line 96
    .line 97
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-super {p0}, Lbo/app/v2;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "trigger_id"

    .line 15
    .line 16
    iget-object v4, p0, Lbo/app/qg;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "trigger_event_type"

    .line 22
    .line 23
    iget-object v4, p0, Lbo/app/qg;->m:Lbo/app/pa;

    .line 24
    .line 25
    invoke-interface {v4}, Lbo/app/pa;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    iget-object v4, p0, Lbo/app/qg;->m:Lbo/app/pa;

    .line 35
    .line 36
    check-cast v4, Lbo/app/gh;

    .line 37
    .line 38
    iget-object v4, v4, Lbo/app/gh;->c:Lbo/app/t9;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v4, Lbo/app/w1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "template"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "respond_with"

    .line 62
    .line 63
    iget-object v3, p0, Lbo/app/qg;->s:Lbo/app/ic;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbo/app/ic;->forJsonPut()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 74
    .line 75
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 76
    .line 77
    new-instance v7, Ls0n;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-direct {v7, v0}, Ls0n;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x4

    .line 86
    move-object v3, p0

    .line 87
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/kc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p1, p3, Lbo/app/kc;->g:Lxg9;

    if-eqz p1, :cond_0

    .line 92
    iget-object p0, p0, Lbo/app/qg;->l:Lbo/app/tg;

    .line 93
    iget-object p0, p0, Lbo/app/th;->f:Ljava/util/HashMap;

    .line 94
    invoke-static {p0}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lr79;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-super {p0, p1, p2, p3}, Lbo/app/v2;->a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V

    .line 97
    instance-of p2, p3, Lbo/app/m0;

    if-eqz p2, :cond_0

    .line 98
    new-instance p2, Lbo/app/sh;

    iget-object p3, p0, Lbo/app/qg;->m:Lbo/app/pa;

    iget-object p0, p0, Lbo/app/qg;->l:Lbo/app/tg;

    invoke-direct {p2, p3, p0}, Lbo/app/sh;-><init>(Lbo/app/pa;Lbo/app/sa;)V

    .line 99
    const-class p0, Lbo/app/sh;

    invoke-virtual {p1, p2, p0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/qg;->n:Lbo/app/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemplateRequest(templatedTriggeredAction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/qg;->l:Lbo/app/tg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", triggerEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbo/app/qg;->m:Lbo/app/pa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", triggerAnalyticsId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/qg;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', templatePayloadExpirationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbo/app/qg;->q:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getTemplatedDataExpiration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbo/app/qg;->m:Lbo/app/pa;

    .line 49
    .line 50
    check-cast v1, Lbo/app/gh;

    .line 51
    .line 52
    iget-wide v1, v1, Lbo/app/gh;->b:J

    .line 53
    .line 54
    iget-wide v3, p0, Lbo/app/qg;->p:J

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "triggeredAction="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbo/app/qg;->r:Lbo/app/tg;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
