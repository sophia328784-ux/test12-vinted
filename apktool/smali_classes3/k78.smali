.class public Lk78;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnd7;


# instance fields
.field public final a:Lnd7;


# direct methods
.method public constructor <init>(Lnd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk78;->a:Lnd7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final advancePeekPosition(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lk78;->a:Lnd7;

    invoke-interface {p0, p1}, Lnd7;->advancePeekPosition(I)V

    return-void
.end method

.method public final advancePeekPosition(IZ)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lnd7;->advancePeekPosition(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lnd7;->b(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnd7;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnd7;->getPeekPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnd7;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final peekFully([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lk78;->a:Lnd7;

    invoke-interface {p0, p1, p2, p3}, Lnd7;->peekFully([BII)V

    return-void
.end method

.method public final peekFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lnd7;->peekFully([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lsy4;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readFully([BII)V
    .locals 0

    .line 9
    iget-object p0, p0, Lk78;->a:Lnd7;

    invoke-interface {p0, p1, p2, p3}, Lnd7;->readFully([BII)V

    return-void
.end method

.method public final readFully([BIIZ)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lnd7;->readFully([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final resetPeekPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnd7;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnd7;->skip(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final skipFully(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lk78;->a:Lnd7;

    invoke-interface {p0, p1}, Lnd7;->skipFully(I)V

    return-void
.end method

.method public final skipFully(IZ)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lk78;->a:Lnd7;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lnd7;->skipFully(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
