.class public final Lsj9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltzg;


# instance fields
.field public final a:Ldqb;

.field public final b:Ldqb;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p2, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ldqb;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Ldqb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsj9;->a:Ldqb;

    .line 34
    .line 35
    new-instance v2, Ldqb;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ldqb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lsj9;->b:Ldqb;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ldqb;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ldqb;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ldqb;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ldqb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsj9;->a:Ldqb;

    .line 55
    .line 56
    new-instance v2, Ldqb;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ldqb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lsj9;->b:Ldqb;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, p1}, Ldqb;->b([J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ldqb;->b([J)V

    .line 67
    .line 68
    .line 69
    iput-wide p3, p0, Lsj9;->c:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj9;->b:Ldqb;

    .line 2
    .line 3
    iget v1, v0, Ldqb;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lsj9;->a:Ldqb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ldqb;->a(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldqb;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3, p4}, Ldqb;->a(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ldqb;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsj9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lrzg;
    .locals 7

    .line 1
    iget-object v0, p0, Lsj9;->b:Ldqb;

    .line 2
    .line 3
    iget v1, v0, Ldqb;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrzg;

    .line 8
    .line 9
    sget-object p1, Lvzg;->c:Lvzg;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lrzg;-><init>(Lvzg;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lqgk;->b(Ldqb;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lvzg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldqb;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Lsj9;->a:Ldqb;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldqb;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lvzg;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v2, Lvzg;->a:J

    .line 35
    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, v0, Ldqb;->a:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lvzg;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldqb;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0, v1}, Ldqb;->c(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v3, v4, v0, v1}, Lvzg;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lrzg;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lrzg;-><init>(Lvzg;Lvzg;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lrzg;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lrzg;-><init>(Lvzg;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj9;->b:Ldqb;

    .line 2
    .line 3
    iget p0, p0, Ldqb;->a:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
