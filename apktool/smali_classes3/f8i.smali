.class public final Lf8i;
.super Lk78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lnd7;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk78;-><init>(Lnd7;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnd7;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lf8i;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Lk78;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lf8i;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getPeekPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lk78;->getPeekPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lf8i;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lk78;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lf8i;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
