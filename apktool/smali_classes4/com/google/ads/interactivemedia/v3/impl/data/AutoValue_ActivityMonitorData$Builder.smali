.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:J

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

.field private nativeViewHidden:Z

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

.field private nativeVolume:D

.field private queryId:Ljava/lang/String;

.field private set$0:B


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


# virtual methods
.method public final appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->appState:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null appState"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->queryId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->appState:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 19
    .line 20
    if-eqz v11, :cond_1

    .line 21
    .line 22
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 23
    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeTime:J

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeVolume:D

    .line 32
    .line 33
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewHidden:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->queryId:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " queryId"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->eventId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " eventId"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->appState:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " appState"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " nativeTime"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " nativeVolume"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-string v1, " nativeViewHidden"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " nativeViewBounds"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    const-string p0, " nativeViewVisibleBounds"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null eventId"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeTime:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null nativeViewBounds"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewHidden:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null nativeViewVisibleBounds"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->nativeVolume:D

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ActivityMonitorData$Builder;->queryId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null queryId"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
