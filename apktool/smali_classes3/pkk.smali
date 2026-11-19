.class public final Lpkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg0h;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkk;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lpkk;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lpkk;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpkk;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lpkk;->e:J

    .line 13
    .line 14
    iput p9, p0, Lpkk;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpkk;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpkk;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lpkk;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpkk;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lrzg;
    .locals 8

    .line 1
    iget-object v0, p0, Lpkk;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lqgk;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lvzg;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lpkk;->b:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lvzg;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lvzg;->a:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v1

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lvzg;

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    aget-wide v4, v0, v2

    .line 34
    .line 35
    aget-wide v0, p0, v2

    .line 36
    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Lvzg;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lrzg;

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Lrzg;-><init>(Lvzg;Lvzg;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lrzg;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lrzg;-><init>(Lvzg;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpkk;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lqgk;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lpkk;->a:[J

    .line 9
    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
