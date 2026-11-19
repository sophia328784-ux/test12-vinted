.class public final Lhih;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final synthetic a:Lkih;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnsd;


# direct methods
.method public constructor <init>(Lkih;Lkotlin/jvm/functions/Function1;Lnsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhih;->a:Lkih;

    .line 5
    .line 6
    iput-object p2, p0, Lhih;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lhih;->c:Lnsd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Lhih;->c:Lnsd;

    .line 2
    .line 3
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkmk;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Lhih;->a:Lkih;

    .line 17
    .line 18
    iget-object v1, v0, Lkih;->e:Lsu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsu;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lkih;->e:Lsu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsu;->d()Lt56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwyb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwyb;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v2, p3, v2

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhih;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkmk;->b:Ljmk;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    :goto_1
    new-instance p0, Lkmk;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhih;->c:Lnsd;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    sget-object v0, Lejd;->b:Ldjd;

    .line 38
    .line 39
    return-wide p0
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lhih;->c:Lnsd;

    .line 2
    .line 3
    sget-object p2, Lnsd;->Horizontal:Lnsd;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lkmk;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lkmk;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhih;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkmk;

    .line 27
    .line 28
    invoke-direct {p0, p3, p4}, Lkmk;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    sget-object p2, Ln4d;->a:Lm4d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean p2, Ln4d;->b:Z

    .line 7
    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lhih;->a:Lkih;

    .line 11
    .line 12
    iget-object p1, p1, Lkih;->e:Lsu;

    .line 13
    .line 14
    iget-object p2, p0, Lhih;->c:Lnsd;

    .line 15
    .line 16
    sget-object p3, Lnsd;->Horizontal:Lnsd;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shr-long p2, p4, p2

    .line 23
    .line 24
    :goto_0
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide p2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, p4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p1, p2}, Lsu;->f(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lsu;->e()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Lsu;->e()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_2
    iget-object p1, p1, Lsu;->j:Lfvc;

    .line 58
    .line 59
    check-cast p1, Luzh;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Luzh;->i(F)V

    .line 62
    .line 63
    .line 64
    sub-float/2addr p2, p3

    .line 65
    invoke-virtual {p0, p2}, Lhih;->a(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    sget-object p0, Lejd;->b:Ldjd;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhih;->c:Lnsd;

    .line 2
    .line 3
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p2, v0

    .line 10
    :goto_0
    long-to-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    cmpg-float v0, p2, p3

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ln4d;->a:Lm4d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Ln4d;->b:Z

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lhih;->a:Lkih;

    .line 38
    .line 39
    iget-object p1, p1, Lkih;->e:Lsu;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsu;->f(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lsu;->e()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lsu;->e()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_2
    iget-object p1, p1, Lsu;->j:Lfvc;

    .line 61
    .line 62
    check-cast p1, Luzh;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Luzh;->i(F)V

    .line 65
    .line 66
    .line 67
    sub-float/2addr p2, p3

    .line 68
    invoke-virtual {p0, p2}, Lhih;->a(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    sget-object p0, Lejd;->b:Ldjd;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    return-wide p0
.end method
