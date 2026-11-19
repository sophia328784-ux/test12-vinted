.class public final Ls5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyv7;


# instance fields
.field public final a:Lrv7;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrv7;

    .line 5
    .line 6
    sget v1, Lt5i;->a:F

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lrv7;-><init>(FLgo5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls5i;->a:Lrv7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ls5i;->a:Lrv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrv7;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget v0, Lsv7;->a:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-long p0, p0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public final c(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Ls5i;->a:Lrv7;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lrv7;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lsv7;->a:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double v4, v2, v4

    .line 13
    .line 14
    iget v6, p0, Lrv7;->a:F

    .line 15
    .line 16
    iget p0, p0, Lrv7;->b:F

    .line 17
    .line 18
    mul-float/2addr v6, p0

    .line 19
    float-to-double v6, v6

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v6

    .line 27
    double-to-float p0, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-float/2addr p2, p0

    .line 33
    add-float/2addr p2, p1

    .line 34
    return p2
.end method

.method public final d(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ls5i;->a:Lrv7;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lrv7;->a(F)Lrv7$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lrv7$a;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    sget-object p2, Lcy;->a:Lcy;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcy;->a(F)Lcy$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcy$a;->b:F

    .line 35
    .line 36
    iget p2, p0, Lrv7$a;->a:F

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-float/2addr p2, p1

    .line 43
    iget p0, p0, Lrv7$a;->b:F

    .line 44
    .line 45
    mul-float/2addr p2, p0

    .line 46
    long-to-float p0, v0

    .line 47
    div-float/2addr p2, p0

    .line 48
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    mul-float/2addr p2, p0

    .line 51
    return p2
.end method

.method public final e(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Ls5i;->a:Lrv7;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lrv7;->a(F)Lrv7$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lrv7$a;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    long-to-float p2, p3

    .line 20
    long-to-float p3, v0

    .line 21
    div-float/2addr p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget p3, p0, Lrv7$a;->b:F

    .line 26
    .line 27
    iget p0, p0, Lrv7$a;->a:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, p3

    .line 34
    sget-object p3, Lcy;->a:Lcy;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcy;->a(F)Lcy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Lcy$a;->a:F

    .line 44
    .line 45
    mul-float/2addr p0, p2

    .line 46
    add-float/2addr p0, p1

    .line 47
    return p0
.end method
