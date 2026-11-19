.class public final Lg4d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq4d;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4d;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lq4d;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lq4d;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lq4d;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lg4d;->b:Lq4d;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [I

    .line 19
    .line 20
    iput-object p2, p0, Lg4d;->c:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkmk;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object p0, p0, Lg4d;->b:Lq4d;

    .line 14
    .line 15
    invoke-virtual {p0, p3, v1}, Lq4d;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkmk;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    mul-float/2addr p3, v0

    .line 26
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p3, v1, v0}, Lq4d;->a(FFZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkmk;->b:Ljmk;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lkmk;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4d;->b:Lq4d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lq4d;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq4d;->i(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lq4d;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq4d;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkmk;->b:Ljmk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkmk;

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lkmk;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk5;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, Lk5;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lg4d;->b:Lq4d;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Lq4d;->h(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lg4d;->c:[I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcp0;->m(I[I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v4, v0, v2

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lk5;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v6, v0, v4

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lk5;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    shr-long v6, p2, v2

    .line 55
    .line 56
    long-to-int v2, v6

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lk5;->b(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-long/2addr v4, p2

    .line 66
    long-to-int v2, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lk5;->b(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {p1}, Lk5;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Lg4d;->c:[I

    .line 80
    .line 81
    iget-object v5, p0, Lg4d;->b:Lq4d;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v5 .. v12}, Lq4d;->d(IIII[II[I)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v3, v0, v1}, Lk5;->i(II[IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_0
    sget-object p0, Lejd;->b:Ldjd;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lk5;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lk5;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg4d;->b:Lq4d;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lq4d;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lg4d;->c:[I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcp0;->m(I[I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long v2, p2, v0

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lk5;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, p2

    .line 42
    long-to-int v0, v4

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lk5;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {p1}, Lk5;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v2, p0, Lg4d;->b:Lq4d;

    .line 57
    .line 58
    iget-object v5, p0, Lg4d;->c:[I

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lq4d;->c(II[I[II)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1, p2, p3}, Lk5;->i(II[IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_0
    sget-object p0, Lejd;->b:Ldjd;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0
.end method
