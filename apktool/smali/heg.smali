.class public final Lheg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;
.implements Lceg;


# instance fields
.field public final a:Lxm0;

.field public final b:Lqp;


# direct methods
.method public constructor <init>(Lxm0;Lqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheg;->a:Lxm0;

    .line 5
    .line 6
    iput-object p2, p0, Lheg;->b:Lqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[I[ILp6c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lheg;->a:Lxm0;

    .line 2
    .line 3
    invoke-interface {p4}, Lev9;->getLayoutDirection()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lxm0;->b(Lgo5;I[ILs0b;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b([Lume;Lp6c;I[III[IIII)Lo6c;
    .locals 6

    .line 1
    new-instance v0, Lgeg;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v3, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lgeg;-><init>([Lume;Lheg;II[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p5, p6, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lm74;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lm74;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lheg;->a:Lxm0;

    .line 18
    .line 19
    invoke-interface {v0}, Lxm0;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lgo5;->i0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Lume;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Ldeg;->a(Lceg;IIIIILp6c;Ljava/util/List;[Lume;II[II)Lo6c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(IIIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lfeg;->a:Lheg;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3, p2, p4}, Lp74;->a(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object p0, Lm74;->b:Lk74;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p2, p4}, Lk74;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final e(Lume;)I
    .locals 0

    .line 1
    iget p0, p1, Lume;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lheg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lheg;

    .line 12
    .line 13
    iget-object v1, p0, Lheg;->a:Lxm0;

    .line 14
    .line 15
    iget-object v3, p1, Lheg;->a:Lxm0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lheg;->b:Lqp;

    .line 25
    .line 26
    iget-object p1, p1, Lheg;->b:Lqp;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Ldv9;->a:Ldv9;

    .line 2
    .line 3
    iget-object p0, p0, Lheg;->a:Lxm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxm0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0, p2}, Ldv9;->b(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g(Lume;)I
    .locals 0

    .line 1
    iget p0, p1, Lume;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lev9;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Ldv9;->a:Ldv9;

    .line 2
    .line 3
    iget-object p0, p0, Lheg;->a:Lxm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxm0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0, p2}, Ldv9;->d(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lheg;->a:Lxm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lheg;->b:Lqp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lev9;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Ldv9;->a:Ldv9;

    .line 2
    .line 3
    iget-object p0, p0, Lheg;->a:Lxm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxm0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0, p2}, Ldv9;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final j(Lev9;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Ldv9;->a:Ldv9;

    .line 2
    .line 3
    iget-object p0, p0, Lheg;->a:Lxm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxm0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0, p2}, Ldv9;->c(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lheg;->a:Lxm0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lheg;->b:Lqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
