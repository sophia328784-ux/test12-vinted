.class public Lbo/app/yf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# instance fields
.field public final a:Lbo/app/ag;

.field public final b:D

.field public c:Ljava/lang/Double;

.field public d:Z


# direct methods
.method public constructor <init>(Lbo/app/ag;DLjava/lang/Double;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 74
    iput-wide p2, p0, Lbo/app/yf;->b:D

    .line 75
    move-object p1, p0

    check-cast p1, Lbo/app/wb;

    .line 76
    iput-object p4, p1, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 77
    iput-boolean p5, p0, Lbo/app/yf;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbo/app/ag;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbo/app/ag;-><init>(Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 26
    .line 27
    const-string v0, "start_time"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lbo/app/yf;->b:D

    .line 34
    .line 35
    const-string v0, "is_sealed"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lbo/app/yf;->d:Z

    .line 42
    .line 43
    sget-object v0, Lqma;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "end_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-object p1, p0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(DLbo/app/yf;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "End time \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "\' for session is less than the start time \'"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide p0, p2, Lbo/app/yf;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\' for this session."

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception creating Session Json."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbo/app/yf;->d()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbo/app/yf;->b:D

    .line 12
    .line 13
    sub-double v2, v0, v2

    .line 14
    .line 15
    double-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    sget-object v5, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v7, Lja2$a;->W:Lja2$a;

    .line 25
    .line 26
    new-instance v10, Lqcc;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v10, v0, v1, p0, v4}, Lqcc;-><init>(DLjava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v6, p0

    .line 36
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-wide v2

    .line 40
    :cond_1
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method

.method public d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lbo/app/yf;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "session_id"

    .line 7
    .line 8
    iget-object v2, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "start_time"

    .line 14
    .line 15
    iget-wide v2, p0, Lbo/app/yf;->b:D

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "is_sealed"

    .line 21
    .line 22
    iget-boolean v2, p0, Lbo/app/yf;->d:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbo/app/yf;->d()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "end_time"

    .line 34
    .line 35
    invoke-virtual {p0}, Lbo/app/yf;->d()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 48
    .line 49
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 50
    .line 51
    new-instance v7, Ltfn;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ltfn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nSession(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbo/app/yf;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbo/app/yf;->d()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isSealed="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lbo/app/yf;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", duration="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbo/app/yf;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
