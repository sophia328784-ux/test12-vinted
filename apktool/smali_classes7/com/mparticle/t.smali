.class public Lcom/mparticle/t;
.super Lorg/json/JSONObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/AliasRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mparticle/t;->a(Lcom/mparticle/MParticle$Environment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getSourceMpid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "source_mpid"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getDestinationMpid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-string v5, "destination_mpid"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "device_application_stamp"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-string v6, "start_unixtime_ms"

    .line 66
    .line 67
    invoke-virtual {p2, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-string p1, "end_unixtime_ms"

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string p1, "data"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "request_type"

    .line 93
    .line 94
    const-string p2, "alias"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p1, "request_id"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p1, "environment"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "api_key"

    .line 110
    .line 111
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mparticle/identity/AliasRequest;
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/mparticle/identity/AliasRequest;->builder()Lcom/mparticle/identity/AliasRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "destination_mpid"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/AliasRequest$Builder;->destinationMpid(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "source_mpid"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/AliasRequest$Builder;->sourceMpid(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "end_unixtime_ms"

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/mparticle/identity/AliasRequest$Builder;->endTime(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "start_unixtime_ms"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/AliasRequest$Builder;->startTime(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest$Builder;->build()Lcom/mparticle/identity/AliasRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public a(Lcom/mparticle/MParticle$Environment;)Ljava/lang/String;
    .locals 0

    .line 58
    sget-object p0, Lcom/mparticle/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 59
    const-string p0, ""

    return-object p0

    .line 60
    :cond_0
    const-string p0, "production"

    return-object p0

    .line 61
    :cond_1
    const-string p0, "development"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
