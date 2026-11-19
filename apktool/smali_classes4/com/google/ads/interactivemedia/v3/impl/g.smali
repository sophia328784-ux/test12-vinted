.class public final Lcom/google/ads/interactivemedia/v3/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvln;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->d:J

    .line 7
    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->a:Ljava/util/TreeSet;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final zzx(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->a:Ljava/util/TreeSet;

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v2, v0}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->d:J

    .line 89
    .line 90
    sub-long/2addr v0, v2

    .line 91
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->d:J

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 105
    .line 106
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 107
    .line 108
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 109
    .line 110
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 123
    .line 124
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void
.end method
