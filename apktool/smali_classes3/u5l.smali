.class public final Lu5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lr5e;

.field public final b:Lxth;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu5l;->a:Lr5e;

    .line 11
    .line 12
    new-instance v0, Lxth;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lxth;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu5l;->b:Lxth;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5l;->b:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxth;->b(Lpd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu5l;->b:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxth;->c(Lnd7;Live;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lnd7;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lu5l;->a:Lr5e;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lr5e;->K(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr5e;->a:[B

    .line 8
    .line 9
    check-cast p1, Lsf5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0, v2}, Lsf5;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr5e;->C()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v5, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v2}, Lsf5;->advancePeekPosition(IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lr5e;->K(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lr5e;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0, v2}, Lsf5;->peekFully([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr5e;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/32 v0, 0x57454250

    .line 43
    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5l;->b:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxth;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
