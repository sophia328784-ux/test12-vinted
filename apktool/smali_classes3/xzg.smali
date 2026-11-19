.class public final Lxzg;
.super Lymj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzg$a;,
        Lxzg$b;
    }
.end annotation


# static fields
.field public static final s:Lxzg$a;

.field public static final t:B

.field public static final u:Lx70;

.field public static final v:Lx70;


# instance fields
.field public final b:Ltwc;

.field public final c:Ltwc;

.field public d:Ljava/lang/Object;

.field public e:Lxlj;

.field public f:J

.field public final g:Lote;

.field public h:Lh0i;

.field public final i:Lfvc;

.field public j:Lwy2;

.field public final k:Lkxc;

.field public final l:Lexc;

.field public m:J

.field public final n:Lbwc;

.field public o:Lxzg$b;

.field public final p:Lwzg;

.field public q:F

.field public final r:Lwzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxzg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxzg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxzg;->s:Lxzg$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput-byte v0, Lxzg;->t:B

    .line 12
    .line 13
    new-instance v0, Lx70;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lx70;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxzg;->u:Lx70;

    .line 20
    .line 21
    new-instance v0, Lx70;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx70;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxzg;->v:Lx70;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lymj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lxzg;->b:Ltwc;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lxzg;->c:Ltwc;

    .line 16
    .line 17
    iput-object p1, p0, Lxzg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lote;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxzg;->g:Lote;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxzg;->i:Lfvc;

    .line 34
    .line 35
    invoke-static {}, Llxc;->a()Lkxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxzg;->k:Lkxc;

    .line 40
    .line 41
    new-instance p1, Lexc;

    .line 42
    .line 43
    invoke-direct {p1}, Lexc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxzg;->l:Lexc;

    .line 47
    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v1, p0, Lxzg;->m:J

    .line 51
    .line 52
    new-instance p1, Lbwc;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p1, v1, v2, v0}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxzg;->n:Lbwc;

    .line 60
    .line 61
    new-instance p1, Lwzg;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lwzg;-><init>(Lxzg;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxzg;->p:Lwzg;

    .line 67
    .line 68
    new-instance p1, Lwzg;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2}, Lwzg;-><init>(Lxzg;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lxzg;->r:Lwzg;

    .line 74
    .line 75
    return-void
.end method

.method public static j(Lxzg$b;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lxzg$b;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lxzg$b;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lxzg$b;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lxzg$b;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lxzg$b;->b:Lslk;

    .line 19
    .line 20
    iget-object v5, p0, Lxzg$b;->e:Lx70;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lxzg$b;->f:Lx70;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lxzg;->u:Lx70;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lxzg;->v:Lx70;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lnlk;->e(JLb80;Lb80;Lb80;)Lb80;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx70;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lx70;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lkotlin/ranges/b;->b(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lxzg$b;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lx70;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lxzg$b;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzg;->c:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzg;->b:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxzg;->c:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lxlj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzg;->e:Lxlj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxzg;->e:Lxlj;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lrxe;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lxzg;->e:Lxlj;

    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxzg;->e:Lxlj;

    .line 3
    .line 4
    iget-object v0, p0, Lxzg;->h:Lh0i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh0i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lxzg;->g()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iput v0, p0, Lxzg;->q:F

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lxzg;->r:Lwzg;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzg;->e:Lxlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxlj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxzg;->n:Lbwc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwc;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxzg;->o:Lxzg$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxzg;->o:Lxzg$b;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxzg;->n(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxzg;->m()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxzg;->i:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxzg;->e:Lxlj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lxzg;->o:Lxzg$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lxzg;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lxzg;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lxzg;->c:Ltwc;

    .line 31
    .line 32
    check-cast v1, Lyzh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lxzg;->b:Ltwc;

    .line 39
    .line 40
    check-cast v3, Lyzh;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lxzg$b;

    .line 54
    .line 55
    invoke-direct {v1}, Lxzg$b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxzg;->h()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Lxzg$b;->d:F

    .line 63
    .line 64
    iget-wide v3, p0, Lxzg;->f:J

    .line 65
    .line 66
    iput-wide v3, v1, Lxzg$b;->g:J

    .line 67
    .line 68
    long-to-double v3, v3

    .line 69
    invoke-virtual {p0}, Lxzg;->h()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    float-to-double v5, v5

    .line 74
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    sub-double/2addr v7, v5

    .line 77
    mul-double/2addr v7, v3

    .line 78
    invoke-static {v7, v8}, Lf5c;->c(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Lxzg$b;->h:J

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Lxzg;->h()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, v1, Lxzg$b;->e:Lx70;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v3}, Lx70;->e(FI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move-object v1, v2

    .line 96
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-wide v3, p0, Lxzg;->f:J

    .line 99
    .line 100
    iput-wide v3, v1, Lxzg$b;->g:J

    .line 101
    .line 102
    iget-object v3, p0, Lxzg;->n:Lbwc;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lxlj;->o(Lxzg$b;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, p0, Lxzg;->o:Lxzg$b;

    .line 111
    .line 112
    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0h;

    .line 7
    .line 8
    iget v1, v0, La0h;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0h;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0h;-><init>(Lxzg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0h;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, La0h;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lxzg;->n:Lbwc;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lfgd;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lxzg;->o:Lxzg$b;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lxzg;->g()V

    .line 85
    .line 86
    .line 87
    iput-wide v6, p0, Lxzg;->m:J

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-wide v8, p0, Lxzg;->m:J

    .line 93
    .line 94
    cmp-long p1, v8, v6

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iput v5, v0, La0h;->t:I

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lxzg;->p:Lwzg;

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lfgd;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lxzg;->o:Lxzg$b;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iput-wide v6, p0, Lxzg;->m:J

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_3
    iput v4, v0, La0h;->t:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lxzg;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    :goto_4
    return-object v1
.end method

.method public final l(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrxe;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lxzg;->e:Lxlj;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lxzg;->b:Ltwc;

    .line 38
    .line 39
    check-cast v0, Lyzh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v1, Lc0h;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lc0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxzg;Lxlj;FLkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v4, Lxzg;->l:Lexc;

    .line 55
    .line 56
    invoke-static {p0, v1, p3}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxzg;->e:Lxlj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxzg;->h()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v1, p0

    .line 11
    iget-object p0, v0, Lxlj;->m:Lgp5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-double v3, v3

    .line 24
    mul-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Lf5c;->c(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lxlj;->n(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxzg;->i:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lh0i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzg;->h:Lh0i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lxzg;->h:Lh0i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lh0i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxzg;->h:Lh0i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lh0i;->h:Lvm0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lvm0;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lxzg;->h:Lh0i;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lezh;->e:Lezh$a;

    .line 32
    .line 33
    iget-object v1, p1, Lh0i;->d:Lp3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lh0i;->h:Lvm0;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lxzg;->h:Lh0i;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lpmj;->a:Ly5j;

    .line 49
    .line 50
    iget-object v1, p0, Lxzg;->g:Lote;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ld0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld0h;

    .line 7
    .line 8
    iget v1, v0, Ld0h;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld0h;-><init>(Lxzg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld0h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ld0h;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lxzg;->k:Lkxc;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ld0h;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v0, Ld0h;->r:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxzg;->b:Ltwc;

    .line 65
    .line 66
    check-cast p1, Lyzh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Ld0h;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v0, Ld0h;->u:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object p1, v0, Ld0h;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Ld0h;->u:I

    .line 86
    .line 87
    new-instance v2, Lwy2;

    .line 88
    .line 89
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0, v6}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lwy2;->t()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lxzg;->j:Lwy2;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lkxc;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 124
    .line 125
    iput-wide v0, p0, Lxzg;->m:J

    .line 126
    .line 127
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string p1, "targetState while waiting for composition"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Le0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0h;

    .line 7
    .line 8
    iget v1, v0, Le0h;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le0h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le0h;-><init>(Lxzg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le0h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Le0h;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lxzg;->k:Lkxc;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Le0h;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v0, Le0h;->r:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxzg;->b:Ltwc;

    .line 65
    .line 66
    check-cast p1, Lyzh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Le0h;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v0, Le0h;->u:I

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object v2, p0, Lxzg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lkxc;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v0, Le0h;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Le0h;->u:I

    .line 98
    .line 99
    new-instance v2, Lwy2;

    .line 100
    .line 101
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0, v6}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lwy2;->t()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lxzg;->j:Lwy2;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lkxc;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    iput-wide v1, p0, Lxzg;->m:J

    .line 138
    .line 139
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " instead of "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
