.class public Lcom/mparticle/c;
.super Lorg/json/JSONObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/c$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/mparticle/d;Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)V
    .locals 2
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/d;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mparticle/c;->a:J

    .line 9
    .line 10
    const-string p4, "ct"

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 19
    .line 20
    invoke-virtual {p0, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string p5, "ss"

    .line 28
    .line 29
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 36
    .line 37
    const-string p4, "id"

    .line 38
    .line 39
    invoke-virtual {p0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p4, p2, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 44
    .line 45
    const-string p5, "sid"

    .line 46
    .line 47
    invoke-virtual {p0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-wide p4, p2, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p2, p4, v0

    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "sct"

    .line 59
    .line 60
    invoke-virtual {p0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p4, "x"

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mparticle/d;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "o"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eqz p3, :cond_4

    .line 88
    .line 89
    new-instance p1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide p4

    .line 98
    const-string p2, "lat"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide p4

    .line 107
    const-string p2, "lng"

    .line 108
    .line 109
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    float-to-double p2, p2

    .line 117
    const-string p4, "acc"

    .line 118
    .line 119
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p2, "lc"

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ss"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "NO-SESSION"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "sid"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public e()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mparticle/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->mpHash(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
