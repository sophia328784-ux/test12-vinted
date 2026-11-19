.class public abstract Lume$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lume$a;Lume;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lume$a;->m(Lume;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Lume$a;Lume;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lume;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lwr9;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Lume$a;Lume;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long v2, p3

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object p3, Lwr9;->b:Lvr9;

    .line 17
    .line 18
    invoke-virtual {p0}, Lume$a;->f()Ls0b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v2, Ls0b;->Ltr:Ls0b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq p3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lume$a;->h()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lume$a;->h()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v2, p1, Lume;->a:I

    .line 40
    .line 41
    sub-int/2addr p3, v2

    .line 42
    shr-long v7, v0, p2

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    sub-int/2addr p3, v2

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-long v1, p3

    .line 49
    shl-long p2, v1, p2

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr p2, v0

    .line 54
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Lume;->e:J

    .line 58
    .line 59
    invoke-static {p2, p3, v0, v1}, Lwr9;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p1, p2, p3, v3, v6}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 68
    .line 69
    .line 70
    iget-wide p2, p1, Lume;->e:J

    .line 71
    .line 72
    invoke-static {v0, v1, p2, p3}, Lwr9;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-virtual {p1, p2, p3, v3, v6}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static u(Lume$a;Lume;II)V
    .locals 9

    .line 1
    sget-object v0, Lvme;->a:Lihd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    int-to-long v1, p2

    .line 7
    const/16 p2, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, p2

    .line 10
    int-to-long v3, p3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    or-long/2addr v1, v3

    .line 18
    sget-object p3, Lwr9;->b:Lvr9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lume$a;->f()Ls0b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v3, Ls0b;->Ltr:Ls0b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq p3, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lume$a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lume$a;->h()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget v3, p1, Lume;->a:I

    .line 41
    .line 42
    sub-int/2addr p3, v3

    .line 43
    shr-long v7, v1, p2

    .line 44
    .line 45
    long-to-int v3, v7

    .line 46
    sub-int/2addr p3, v3

    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-long v2, p3

    .line 50
    shl-long p2, v2, p2

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    and-long/2addr v1, v5

    .line 54
    or-long/2addr p2, v1

    .line 55
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p1, Lume;->e:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lwr9;->d(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-virtual {p1, p2, p3, v4, v0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 69
    .line 70
    .line 71
    iget-wide p2, p1, Lume;->e:J

    .line 72
    .line 73
    invoke-static {v1, v2, p2, p3}, Lwr9;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p1, p2, p3, v4, v0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static v(Lume$a;Lume;J)V
    .locals 8

    .line 1
    sget-object v0, Lvme;->a:Lihd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lume$a;->f()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls0b;->Ltr:Ls0b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lume$a;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lume$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Lume;->a:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    sget-object v2, Lwr9;->b:Lvr9;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lume;->e:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lwr9;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lume;->e:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lwr9;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static w(Lume$a;Lume;JLjo8;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lume$a;->f()Ls0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0b;->Ltr:Ls0b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lume$a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lume$a;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lume;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    sget-object v1, Lwr9;->b:Lvr9;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v3, p2, v1

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    sub-int/2addr v0, v3

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v3

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v5, v0

    .line 40
    shl-long v0, v5, v1

    .line 41
    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v3

    .line 44
    or-long/2addr p2, v0

    .line 45
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lume;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Lwr9;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v2, p4}, Lume;->y0(JFLjo8;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lume;->e:J

    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Lwr9;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v2, p4}, Lume;->y0(JFLjo8;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lvme;->a:Lihd;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p2

    .line 14
    int-to-long p2, p3

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v2

    .line 21
    or-long/2addr p2, v0

    .line 22
    sget-object p5, Lwr9;->b:Lvr9;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lume;->e:J

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lwr9;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p0, p4}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static y(Lume$a;Lume;J)V
    .locals 3

    .line 1
    sget-object v0, Lvme;->a:Lihd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lume;->e:J

    .line 7
    .line 8
    invoke-static {p2, p3, v1, v2}, Lwr9;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p0, v0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Loeg;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract f()Ls0b;
.end method

.method public getDensity()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public abstract h()I
.end method

.method public final i(Lume;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lupc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lupc;

    .line 6
    .line 7
    iget-boolean p0, p0, Lume$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lupc;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Lume;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    sget-object v0, Lwr9;->b:Lvr9;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lume$a;->i(Lume;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lume;->e:J

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, Lwr9;->d(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, p4, p0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t0()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method
