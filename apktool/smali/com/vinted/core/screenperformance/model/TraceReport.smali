.class public final Lcom/vinted/core/screenperformance/model/TraceReport;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/model/TraceReport;",
        "",
        "",
        "traceId",
        "screenName",
        "Lcom/vinted/core/screenperformance/TraceProfile;",
        "profile",
        "Lcom/vinted/core/screenperformance/model/TraceStatus;",
        "status",
        "",
        "userPerceivedDurationMs",
        "traceDurationMs",
        "Lcom/vinted/core/screenperformance/model/Milestones;",
        "milestones",
        "Lcom/vinted/core/screenperformance/model/DetectedContentFrame;",
        "contentFrame",
        "manualContentReadyMs",
        "Lcom/vinted/core/screenperformance/model/NetworkMetrics;",
        "network",
        "Lcom/vinted/core/screenperformance/model/FrameMetrics;",
        "frames",
        "",
        "isFirstLoad",
        "Lcom/vinted/core/screenperformance/tracing/TraceSource;",
        "traceSource",
        "customUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/model/TraceStatus;JJLcom/vinted/core/screenperformance/model/Milestones;Lcom/vinted/core/screenperformance/model/DetectedContentFrame;Ljava/lang/Long;Lcom/vinted/core/screenperformance/model/NetworkMetrics;Lcom/vinted/core/screenperformance/model/FrameMetrics;ZLcom/vinted/core/screenperformance/tracing/TraceSource;Ljava/lang/String;)V",
        "screenperformance"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final contentFrame:Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

.field public final customUuid:Ljava/lang/String;

.field public final frames:Lcom/vinted/core/screenperformance/model/FrameMetrics;

.field public final isFirstLoad:Z

.field public final manualContentReadyMs:Ljava/lang/Long;

.field public final milestones:Lcom/vinted/core/screenperformance/model/Milestones;

.field public final network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

.field public final profile:Lcom/vinted/core/screenperformance/TraceProfile;

.field public final screenName:Ljava/lang/String;

.field public final status:Lcom/vinted/core/screenperformance/model/TraceStatus;

.field public final traceDurationMs:J

.field public final traceId:Ljava/lang/String;

.field public final traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

.field public final userPerceivedDurationMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/model/TraceStatus;JJLcom/vinted/core/screenperformance/model/Milestones;Lcom/vinted/core/screenperformance/model/DetectedContentFrame;Ljava/lang/Long;Lcom/vinted/core/screenperformance/model/NetworkMetrics;Lcom/vinted/core/screenperformance/model/FrameMetrics;ZLcom/vinted/core/screenperformance/tracing/TraceSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->profile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 37
    .line 38
    iput-wide p7, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceDurationMs:J

    .line 39
    .line 40
    iput-object p9, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->milestones:Lcom/vinted/core/screenperformance/model/Milestones;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->contentFrame:Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 47
    .line 48
    iput-object p13, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->frames:Lcom/vinted/core/screenperformance/model/FrameMetrics;

    .line 49
    .line 50
    iput-boolean p14, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 51
    .line 52
    iput-object p15, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/model/TraceStatus;JJLcom/vinted/core/screenperformance/model/Milestones;Lcom/vinted/core/screenperformance/model/DetectedContentFrame;Ljava/lang/Long;Lcom/vinted/core/screenperformance/model/NetworkMetrics;Lcom/vinted/core/screenperformance/model/FrameMetrics;ZLcom/vinted/core/screenperformance/tracing/TraceSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/vinted/core/screenperformance/tracing/TraceSource;->FRAGMENT:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v18, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    goto :goto_2

    :cond_1
    move-object/from16 v18, p16

    goto :goto_1

    .line 60
    :goto_2
    invoke-direct/range {v2 .. v18}, Lcom/vinted/core/screenperformance/model/TraceReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/model/TraceStatus;JJLcom/vinted/core/screenperformance/model/Milestones;Lcom/vinted/core/screenperformance/model/DetectedContentFrame;Ljava/lang/Long;Lcom/vinted/core/screenperformance/model/NetworkMetrics;Lcom/vinted/core/screenperformance/model/FrameMetrics;ZLcom/vinted/core/screenperformance/tracing/TraceSource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/core/screenperformance/model/TraceReport;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/core/screenperformance/model/TraceReport;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->profile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->profile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceDurationMs:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->traceDurationMs:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->milestones:Lcom/vinted/core/screenperformance/model/Milestones;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->milestones:Lcom/vinted/core/screenperformance/model/Milestones;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->contentFrame:Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->contentFrame:Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->frames:Lcom/vinted/core/screenperformance/model/FrameMetrics;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->frames:Lcom/vinted/core/screenperformance/model/FrameMetrics;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->profile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceDurationMs:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->milestones:Lcom/vinted/core/screenperformance/model/Milestones;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vinted/core/screenperformance/model/Milestones;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->contentFrame:Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v2, v3

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v2, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->frames:Lcom/vinted/core/screenperformance/model/FrameMetrics;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vinted/core/screenperformance/model/FrameMetrics;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-boolean v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object p0, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    add-int/2addr v3, v0

    .line 117
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", screenName="

    .line 2
    .line 3
    const-string v1, ", profile="

    .line 4
    .line 5
    const-string v2, "TraceReport(traceId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->screenName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->profile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", status="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", userPerceivedDurationMs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", traceDurationMs="

    .line 41
    .line 42
    const-string v2, ", milestones="

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceDurationMs:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->milestones:Lcom/vinted/core/screenperformance/model/Milestones;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", contentFrame="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->contentFrame:Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", manualContentReadyMs="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", network="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->network:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", frames="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->frames:Lcom/vinted/core/screenperformance/model/FrameMetrics;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isFirstLoad="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", traceSource="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", customUuid="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/core/screenperformance/model/TraceReport;->customUuid:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
