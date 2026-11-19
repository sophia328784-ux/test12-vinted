.class public Lygi;
.super Lik1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final q:Lej1;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lvp3;

.field public u:Lzik;


# direct methods
.method public constructor <init>(Lstb;Lej1;Ligh;)V
    .locals 11

    .line 1
    iget-object v0, p3, Ligh;->g:Ligh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligh$a;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Ligh;->h:Ligh$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ligh$b;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Ligh;->i:F

    .line 14
    .line 15
    iget-object v7, p3, Ligh;->e:Lh40;

    .line 16
    .line 17
    iget-object v8, p3, Ligh;->f:Lf40;

    .line 18
    .line 19
    iget-object v9, p3, Ligh;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Ligh;->b:Lf40;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lik1;-><init>(Lstb;Lej1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLh40;Lf40;Ljava/util/List;Lf40;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lygi;->q:Lej1;

    .line 30
    .line 31
    iget-object p0, p3, Ligh;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Lygi;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Ligh;->j:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Lygi;->s:Z

    .line 38
    .line 39
    iget-object p0, p3, Ligh;->d:Le40;

    .line 40
    .line 41
    invoke-virtual {p0}, Le40;->c()Lcj1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lvp3;

    .line 47
    .line 48
    iput-object p1, v1, Lygi;->t:Lvp3;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcj1;->a(Lxi1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lej1;->d(Lcj1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lygi;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lygi;->t:Lvp3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcj1;->b()Lgsa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcj1;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lvp3;->m(Lgsa;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lik1;->i:Lsya;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lygi;->u:Lzik;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lzik;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lik1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Liub;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lik1;->h(Liub;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcub;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lygi;->t:Lvp3;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcj1;->k(Liub;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lygi;->u:Lzik;

    .line 24
    .line 25
    iget-object v0, p0, Lygi;->q:Lej1;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lej1;->o(Lcj1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lygi;->u:Lzik;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p2, Lzik;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lygi;->u:Lzik;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lej1;->d(Lcj1;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
