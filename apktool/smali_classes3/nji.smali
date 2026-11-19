.class public abstract Lnji;
.super Lw75;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgji;


# instance fields
.field public d:Lgji;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw75;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw75;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnji;->d:Lgji;

    .line 6
    .line 7
    return-void
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->d:Lgji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgji;

    .line 8
    .line 9
    iget-wide v1, p0, Lnji;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lgji;->getCues(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnji;->d:Lgji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgji;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgji;->getEventTime(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide p0, p0, Lnji;->e:J

    .line 14
    .line 15
    add-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnji;->d:Lgji;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgji;

    .line 8
    .line 9
    invoke-interface {p0}, Lgji;->getEventTimeCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnji;->d:Lgji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgji;

    .line 8
    .line 9
    iget-wide v1, p0, Lnji;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lgji;->getNextEventTimeIndex(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
