.class public final Lbo/app/oe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbo/app/xd;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_time"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, p0, Lbo/app/oe;->a:J

    .line 13
    .line 14
    const-string v0, "end_time"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbo/app/oe;->b:J

    .line 21
    .line 22
    const-string v0, "priority"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lbo/app/oe;->c:I

    .line 30
    .line 31
    const-string v0, "min_seconds_since_last_trigger"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbo/app/oe;->g:I

    .line 39
    .line 40
    const-string v0, "delay"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lbo/app/oe;->d:I

    .line 47
    .line 48
    const-string v0, "timeout"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lbo/app/oe;->e:I

    .line 55
    .line 56
    new-instance v0, Lbo/app/xd;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbo/app/xd;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbo/app/oe;->f:Lbo/app/xd;

    .line 62
    .line 63
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not convert ScheduleConfig to JSON"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lbo/app/oe;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/oe;->f:Lbo/app/xd;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbo/app/xd;->forJsonPut()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "start_time"

    .line 11
    .line 12
    iget-wide v3, p0, Lbo/app/oe;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "end_time"

    .line 18
    .line 19
    iget-wide v3, p0, Lbo/app/oe;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "priority"

    .line 25
    .line 26
    iget v3, p0, Lbo/app/oe;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "min_seconds_since_last_trigger"

    .line 32
    .line 33
    iget v3, p0, Lbo/app/oe;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "timeout"

    .line 39
    .line 40
    iget v3, p0, Lbo/app/oe;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "delay"

    .line 46
    .line 47
    iget v3, p0, Lbo/app/oe;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 58
    .line 59
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 60
    .line 61
    new-instance v7, Lswm;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lswm;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
