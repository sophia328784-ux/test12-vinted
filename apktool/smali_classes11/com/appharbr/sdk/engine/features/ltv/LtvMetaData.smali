.class public final Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;",
        "",
        "duration",
        "",
        "start_session",
        "",
        "end_session",
        "threshold_time",
        "(IJJJ)V",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getEnd_session",
        "()J",
        "setEnd_session",
        "(J)V",
        "getStart_session",
        "setStart_session",
        "getThreshold_time",
        "setThreshold_time",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private duration:I

.field private end_session:J

.field private start_session:J

.field private threshold_time:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;-><init>(IJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 36
    iput-wide p2, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 37
    iput-wide p4, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 38
    iput-wide p6, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p8, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-wide p8, v0

    .line 23
    :goto_0
    move-wide p6, p4

    .line 24
    move-wide p4, p2

    .line 25
    move-object p2, p0

    .line 26
    move p3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-wide p8, p6

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {p2 .. p9}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;-><init>(IJJJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;IJJJILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 24
    .line 25
    :cond_3
    move-wide p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p9}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->copy(IJJJ)Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJJJ)Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;
    .locals 0

    .line 1
    new-instance p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;-><init>(IJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

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
    check-cast p1, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 12
    .line 13
    iget v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 14
    .line 15
    iget v3, p1, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 39
    .line 40
    iget-wide p0, p1, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnd_session()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart_session()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThreshold_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd_session(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStart_session(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshold_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LtvMetaData(duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->duration:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start_session="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->start_session:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end_session="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->end_session:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", threshold_time="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;->threshold_time:J

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
