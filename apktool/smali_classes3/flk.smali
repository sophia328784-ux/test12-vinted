.class public final Lflk;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltwc;

.field public final b:Ltwc;

.field public final c:Lskk;

.field public d:Lt14;

.field public final e:Ltwc;

.field public f:F

.field public g:Lrp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, v0, v1, v0}, Lflk;-><init>(Lip8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lip8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxuh;->b:Lruh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxuh;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lxuh;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lflk;->a:Ltwc;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lflk;->b:Ltwc;

    .line 29
    .line 30
    new-instance v0, Lskk;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lskk;-><init>(Lip8;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lw9k;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lskk;->f:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iput-object v0, p0, Lflk;->c:Lskk;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    sget-object v0, Lb7d;->a:Lb7d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lflk;->e:Ltwc;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lflk;->f:F

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Lip8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65
    new-instance p1, Lip8;

    invoke-direct {p1}, Lip8;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lflk;-><init>(Lip8;)V

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lflk;->f:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lflk;->g:Lrp3;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lflk;->a:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxuh;

    .line 10
    .line 11
    iget-wide v0, p0, Lxuh;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final onDraw(Lt66;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lflk;->g:Lrp3;

    .line 2
    .line 3
    iget-object v1, p0, Lflk;->c:Lskk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lskk;->g:Ltwc;

    .line 8
    .line 9
    check-cast v0, Lyzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrp3;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lflk;->b:Ltwc;

    .line 18
    .line 19
    check-cast v2, Lyzh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lt66;->getLayoutDirection()Ls0b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ls0b;->Rtl:Ls0b;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lt66;->N()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, Lt66;->I()La03;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, La03;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, La03;->a()Ltz2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ltz2;->v()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v4, La03;->a:Lb03;

    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9, v2, v3}, Lb03;->l(FFJ)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lflk;->f:F

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0}, Lskk;->e(Lt66;FLrp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lu42;->c(La03;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {v4, v5, v6}, Lu42;->c(La03;J)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    iget v2, p0, Lflk;->f:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lskk;->e(Lt66;FLrp3;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lflk;->e:Ltwc;

    .line 89
    .line 90
    check-cast p0, Lyzh;

    .line 91
    .line 92
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-void
.end method
