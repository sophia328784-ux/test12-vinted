.class public final Lztc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb1h;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lxb2;

.field public final f:Lztc;

.field public g:Lx8j;

.field public h:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lx8j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lnme;",
            ">;",
            "Lxb2;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lztc;->a:J

    .line 24
    iput-object p3, p0, Lztc;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p4, p0, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p5, p0, Lztc;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p6, p0, Lztc;->e:Lxb2;

    .line 28
    iput-object p0, p0, Lztc;->f:Lztc;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lztc;->h:I

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxb2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Lztc$a;->a:Lztc$a;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lztc;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxb2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La2h;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, La2h;->b:La2h$a;

    .line 2
    .line 3
    iget-object v1, p1, La2h;->a:La2h$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lztc;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, La2h$a;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-wide v4, v0, La2h$a;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-wide p0, Lejd;->d:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lztc;->c()Lq0b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lejd;->b:Ldjd;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-wide p0, Lejd;->d:J

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_3
    iget-object v2, p0, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx8j;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object p0, Lejd;->b:Ldjd;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-wide p0, Lejd;->d:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget v0, v1, La2h$a;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, v0, La2h$a;->b:I

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v2}, Lztc;->b(Lx8j;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v0, v1, p0}, Lkotlin/ranges/b;->c(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-boolean p1, p1, La2h;->c:Z

    .line 80
    .line 81
    invoke-static {v2, p0, p2, p1}, Ly2e;->d(Lx8j;IZZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public final b(Lx8j;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lztc;->f:Lztc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lztc;->g:Lx8j;

    .line 5
    .line 6
    if-eq v1, p1, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, Lx8j;->b:Lysc;

    .line 9
    .line 10
    iget-boolean v2, v1, Lysc;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v7, p1, Lx8j;->c:J

    .line 22
    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Lysc;->e:F

    .line 27
    .line 28
    cmpg-float v7, v7, v8

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    if-eqz v7, :cond_6

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide v7, p1, Lx8j;->c:J

    .line 42
    .line 43
    and-long/2addr v7, v4

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Lysc;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Lx8j;->b:Lysc;

    .line 51
    .line 52
    iget v2, v2, Lysc;->f:I

    .line 53
    .line 54
    sub-int/2addr v2, v6

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p1, Lx8j;->b:Lysc;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lysc;->f(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Lx8j;->c:J

    .line 67
    .line 68
    and-long/2addr v7, v4

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    if-gez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    iget v1, v1, Lysc;->f:I

    .line 86
    .line 87
    add-int/lit8 v3, v1, -0x1

    .line 88
    .line 89
    :goto_4
    iget-object v1, p1, Lx8j;->b:Lysc;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Lysc;->c(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lztc;->h:I

    .line 96
    .line 97
    iput-object p1, p0, Lztc;->g:Lx8j;

    .line 98
    .line 99
    :cond_7
    iget p0, p0, Lztc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final c()Lq0b;
    .locals 1

    .line 1
    iget-object p0, p0, Lztc;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lq0b;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()La2h;
    .locals 8

    .line 1
    iget-object v0, p0, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lx8j;->a:Lw8j;

    .line 14
    .line 15
    iget-object v1, v1, Lw8j;->a:Lf90;

    .line 16
    .line 17
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, La2h;

    .line 24
    .line 25
    new-instance v3, La2h$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Lx8j;->a(I)La5g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Lztc;->a:J

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v6, v7}, La2h$a;-><init>(La5g;IJ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La2h$a;

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lx8j;->a(I)La5g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1, v6, v7}, La2h$a;-><init>(La5g;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v4}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final e()Lf90;
    .locals 3

    .line 1
    iget-object p0, p0, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8j;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lf90;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v1, v2}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lx8j;->a:Lw8j;

    .line 22
    .line 23
    iget-object p0, p0, Lw8j;->a:Lf90;

    .line 24
    .line 25
    return-object p0
.end method
