.class public abstract Lkqa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lzz;ILandroid/graphics/BlurMaskFilter;II)V
    .locals 3

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lpp3;->c:J

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Let1;->b:Ldt1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-byte p1, Let1;->e:B

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v2, p4, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    sget-object p3, Lc3e;->a:Lb3e;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, v1}, Lzz;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lzz;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lzz;->o(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(Lhse;)Lz9d;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lprb;)Lprb;
    .locals 2

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk1b;->h:Lk1b;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lk1b;->h:Lk1b;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk1b;->h:Lk1b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 43
    .line 44
    iget-object p0, p0, Lv9d;->d:Lz9d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Ljqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljqa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Ljqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ljqa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
