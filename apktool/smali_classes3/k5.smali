.class public abstract Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ln;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Lu7l;

.field public static final d:Lu7l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk5;->a:Ln;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    sput-object v0, Lk5;->b:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    new-instance v0, Lu7l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lu7l;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk5;->c:Lu7l;

    .line 21
    .line 22
    new-instance v0, Lu7l;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lu7l;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk5;->d:Lu7l;

    .line 29
    .line 30
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ltz3;->a(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf5c;->b(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final c(Lnlc;ZLmvc;)Lnlc;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx38;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lx38;-><init>(Lmvc;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lnlc;->a:Lklc;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lnlc;ZI)Lnlc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Lk5;->c(Lnlc;ZLmvc;)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final f(Lnlc;Lgv9;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Lav9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lup9;->a:Lck7;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lav9;-><init>(Lgv9;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmu2;
    .locals 2

    .line 1
    new-instance v0, Lyy8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p0, Lmu2;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final h(Lx04;)Lg4d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object v1, Lr24;->t:Lhbi;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvsk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lx04;->a:Lu04;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lu04;->b:Lu04$a;

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lg4d;

    .line 49
    .line 50
    invoke-interface {v1}, Lvsk;->getMinimumFlingVelocity()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v3, v0, v1}, Lg4d;-><init>(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lg4d;

    .line 61
    .line 62
    return-object v3
.end method

.method public static final i(II[IJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    shr-long v5, p3, v2

    .line 18
    .line 19
    long-to-int v1, v5

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v4

    .line 26
    sub-float/2addr v1, p0

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    aget v5, p2, p0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    and-long v8, p3, v6

    .line 44
    .line 45
    long-to-int v5, v8

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr p1, v4

    .line 52
    sub-float/2addr v5, p1

    .line 53
    :goto_1
    shr-long v8, p3, v2

    .line 54
    .line 55
    long-to-int p1, v8

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    cmpl-float v8, v8, v3

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    .line 64
    aget v0, p2, v0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v4

    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float v1, v0, p1

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    :goto_2
    move v0, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    aget v0, p2, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, v4

    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float v1, v0, p1

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    and-long/2addr p3, v6

    .line 94
    long-to-int p1, p3

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    cmpl-float p3, p3, v3

    .line 100
    .line 101
    if-ltz p3, :cond_4

    .line 102
    .line 103
    aget p0, p2, p0

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    mul-float/2addr p0, v4

    .line 107
    add-float/2addr p0, v5

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpl-float p2, p0, p1

    .line 113
    .line 114
    if-lez p2, :cond_5

    .line 115
    .line 116
    :goto_4
    move p0, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    aget p0, p2, p0

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    mul-float/2addr p0, v4

    .line 122
    add-float/2addr p0, v5

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpg-float p2, p0, p1

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p3, p0

    .line 142
    shl-long p0, p1, v2

    .line 143
    .line 144
    and-long p2, p3, v6

    .line 145
    .line 146
    or-long/2addr p0, p2

    .line 147
    sget-object p2, Lejd;->b:Ldjd;

    .line 148
    .line 149
    return-wide p0
.end method

.method public static final j(I)I
    .locals 2

    .line 1
    sget-object v0, Ln4d;->a:Lm4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ln4d;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static final k(Lnlc;Lgv9;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Liv9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lup9;->a:Lck7;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Liv9;-><init>(Lgv9;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Lnlc;Lv30;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Ldp5;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    sget-object v2, Lk5;->d:Lu7l;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ldp5;-><init>(Lp7l;Lkotlin/jvm/functions/Function1;Ld8l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Lnlc;Lv30;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Ldp5;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    sget-object v2, Lk5;->c:Lu7l;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ldp5;-><init>(Lp7l;Lkotlin/jvm/functions/Function1;Ld8l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
