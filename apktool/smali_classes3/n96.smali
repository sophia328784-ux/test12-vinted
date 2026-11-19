.class public final Ln96;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lmfh;

.field public final b:Lffh;

.field public final c:Lq96;

.field public d:F

.field public e:Lrp3;


# direct methods
.method public constructor <init>(Lmfh;Lffh;)V
    .locals 1

    .line 17
    sget-object v0, Lq96;->a:Lp96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lp96;->b:Lp96$a;

    .line 19
    invoke-direct {p0, p1, p2, v0}, Ln96;-><init>(Lmfh;Lffh;Lq96;)V

    return-void
.end method

.method public constructor <init>(Lmfh;Lffh;Lq96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln96;->a:Lmfh;

    .line 5
    .line 6
    iput-object p2, p0, Ln96;->b:Lffh;

    .line 7
    .line 8
    iput-object p3, p0, Ln96;->c:Lq96;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Ln96;->d:F

    .line 13
    .line 14
    sget-object p0, Ls0b;->Ltr:Ls0b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ln96;->d:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ln96;->e:Lrp3;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    sget-object p0, Lxuh;->b:Lruh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lxuh;->c:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final onDraw(Lt66;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lt66;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lt66;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v7, p0, Ln96;->b:Lffh;

    .line 10
    .line 11
    iget-object v1, p0, Ln96;->c:Lq96;

    .line 12
    .line 13
    iget-object v2, p0, Ln96;->a:Lmfh;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Lq96;->a(Lmfh;JLs0b;Lt66;Lffh;)Lo96;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lo96;->i:Lffh;

    .line 21
    .line 22
    iget-object v3, p0, Ln96;->b:Lffh;

    .line 23
    .line 24
    iget-wide v4, v3, Lffh;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ls36;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1, v4}, Lgo5;->u0(F)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-wide v3, v3, Lffh;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ls36;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Lgo5;->u0(F)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-interface {p1}, Lt66;->I()La03;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, La03;->a:Lb03;

    .line 49
    .line 50
    invoke-virtual {v3, v10, v11}, Lb03;->m(FF)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v3, p0, Ln96;->e:Lrp3;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    invoke-interface {p1}, Lt66;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move-object v7, v5

    .line 61
    iget-wide v5, v2, Lffh;->e:J

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    iget-object v7, v2, Lffh;->f:Lrc2;

    .line 65
    .line 66
    iget v0, p0, Ln96;->d:F

    .line 67
    .line 68
    iget v9, v2, Lffh;->g:F

    .line 69
    .line 70
    mul-float/2addr v0, v9

    .line 71
    const/4 v9, 0x0

    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v9, v12}, Lkotlin/ranges/b;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v9, v2, Lffh;->d:I

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move v8, v0

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v9}, Lkfh;->b(Lt66;Lrp3;JJLrc2;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lt66;->I()La03;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, La03;->a:Lb03;

    .line 92
    .line 93
    neg-float v1, v10

    .line 94
    neg-float v2, v11

    .line 95
    invoke-virtual {v0, v1, v2}, Lb03;->m(FF)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {p1}, Lt66;->I()La03;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, La03;->a:Lb03;

    .line 105
    .line 106
    neg-float v2, v10

    .line 107
    neg-float v3, v11

    .line 108
    invoke-virtual {v1, v2, v3}, Lb03;->m(FF)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
