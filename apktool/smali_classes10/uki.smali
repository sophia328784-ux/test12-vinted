.class public final Luki;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:[Lvik;

.field public final g:[Lu2c;


# direct methods
.method public constructor <init>(JJJD[Lvik;[Lu2c;)V
    .locals 2

    .line 1
    sget-object v0, Ltki;->b:Lq41;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt2c;->g(Lkbf;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltki;->c:Lq41;

    .line 8
    .line 9
    invoke-static {v1, p3, p4}, Lt2c;->g(Lkbf;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, Ltki;->d:Lq41;

    .line 15
    .line 16
    invoke-static {v0, p5, p6}, Lt2c;->g(Lkbf;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    sget-object v1, Ltki;->e:Lq41;

    .line 22
    .line 23
    invoke-static {v1, p7, p8}, Lt2c;->c(Lkbf;D)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    sget-object v0, Ltki;->f:Lq41;

    .line 29
    .line 30
    invoke-static {v0, p9}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    sget-object v1, Ltki;->a:Lq41;

    .line 36
    .line 37
    invoke-static {v1, p10}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-direct {p0, v1}, Lu2c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Luki;->b:J

    .line 46
    .line 47
    iput-wide p3, p0, Luki;->c:J

    .line 48
    .line 49
    iput-wide p5, p0, Luki;->d:J

    .line 50
    .line 51
    iput-wide p7, p0, Luki;->e:D

    .line 52
    .line 53
    iput-object p9, p0, Luki;->f:[Lvik;

    .line 54
    .line 55
    iput-object p10, p0, Luki;->g:[Lu2c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 3

    .line 1
    sget-object v0, Ltki;->b:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Luki;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltki;->c:Lq41;

    .line 9
    .line 10
    iget-wide v1, p0, Luki;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltki;->d:Lq41;

    .line 16
    .line 17
    iget-wide v1, p0, Luki;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltki;->e:Lq41;

    .line 23
    .line 24
    iget-wide v1, p0, Luki;->e:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ltah;->c(Lkbf;D)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ltki;->f:Lq41;

    .line 30
    .line 31
    iget-object v1, p0, Luki;->f:[Lvik;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ltki;->a:Lq41;

    .line 37
    .line 38
    iget-object p0, p0, Luki;->g:[Lu2c;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
