.class public final Lxza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:Landroid/graphics/Matrix;

.field public final c:[F

.field public final d:[F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxza;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    invoke-static {}, Lm5c;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxza;->c:[F

    .line 11
    .line 12
    invoke-static {}, Lm5c;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxza;->d:[F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxza;->g:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lxza;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvtk;)[F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxza;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxza;->d:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxza;->b(Lvtk;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lm5;->b([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lxza;->g:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lxza;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lxza;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b(Lvtk;)[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxza;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxza;->c:[F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lxza;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxza;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lxza;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lsz;->d(Landroid/graphics/Matrix;[F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lxza;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ly55;->e([F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lxza;->h:Z

    .line 35
    .line 36
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxza;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxza;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvtk;Lkwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxza;->b(Lvtk;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lxza;->h:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lm5c;->c([FLkwc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lvtk;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxza;->b(Lvtk;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lxza;->h:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lm5c;->b([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p2
.end method

.method public final f(Lvtk;Lkwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxza;->a(Lvtk;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput p0, p2, Lkwc;->a:F

    .line 9
    .line 10
    iput p0, p2, Lkwc;->b:F

    .line 11
    .line 12
    iput p0, p2, Lkwc;->c:F

    .line 13
    .line 14
    iput p0, p2, Lkwc;->d:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p0, p0, Lxza;->h:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm5c;->c([FLkwc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(Lvtk;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxza;->a(Lvtk;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lejd;->b:Ldjd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide p0, Lejd;->c:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lxza;->h:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lm5c;->b([FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    return-wide p2
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxza;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxza;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxza;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxza;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxza;->c:[F

    .line 12
    .line 13
    invoke-static {v0}, Lm5c;->d([F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxza;->d:[F

    .line 17
    .line 18
    invoke-static {p0}, Lm5c;->d([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
