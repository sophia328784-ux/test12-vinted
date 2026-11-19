.class public final Lm20;
.super Landroid/text/TextPaint;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lzz;

.field public b:Li4j;

.field public c:I

.field public d:Lefh;

.field public e:Lpp3;

.field public f:Lrc2;

.field public g:Lgp5;

.field public h:Lxuh;

.field public i:La76;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Li4j;->b:Li4j$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Li4j;->c:Li4j;

    .line 12
    .line 13
    iput-object p1, p0, Lm20;->b:Li4j;

    .line 14
    .line 15
    sget-object p1, Lt66;->R8:Ls66;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-byte p1, Ls66;->b:B

    .line 21
    .line 22
    iput p1, p0, Lm20;->c:I

    .line 23
    .line 24
    sget-object p1, Lefh;->d:Lefh$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lefh;->e:Lefh;

    .line 30
    .line 31
    iput-object p1, p0, Lm20;->d:Lefh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->a:Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzz;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm20;->a:Lzz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm20;->c:I

    .line 2
    .line 3
    sget-object v1, Let1;->b:Ldt1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lzz;->f(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lm20;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lrc2;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lm20;->g:Lgp5;

    .line 5
    .line 6
    iput-object v0, p0, Lm20;->f:Lrc2;

    .line 7
    .line 8
    iput-object v0, p0, Lm20;->h:Lxuh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lf1i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lf1i;

    .line 19
    .line 20
    iget-wide p1, p1, Lf1i;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lbd9;->f(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lm20;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lcfh;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lm20;->f:Lrc2;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lm20;->h:Lxuh;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lxuh;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lxuh;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object p1, p0, Lm20;->f:Lrc2;

    .line 67
    .line 68
    new-instance v1, Lxuh;

    .line 69
    .line 70
    invoke-direct {v1, p2, p3}, Lxuh;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lm20;->h:Lxuh;

    .line 74
    .line 75
    new-instance v1, Ll20;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p3, v2}, Ll20;-><init>(Ljava/lang/Object;JB)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lm20;->g:Lgp5;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lm20;->g:Lgp5;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Lgp5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p2, v0

    .line 102
    :goto_1
    invoke-virtual {p1, p2}, Lzz;->k(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lm20;->e:Lpp3;

    .line 106
    .line 107
    invoke-static {p0, p4}, Ly2e;->f(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20;->e:Lpp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lpp3;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpp3;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lpp3;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm20;->e:Lpp3;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lm20;->g:Lgp5;

    .line 37
    .line 38
    iput-object p1, p0, Lm20;->f:Lrc2;

    .line 39
    .line 40
    iput-object p1, p0, Lm20;->h:Lxuh;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(La76;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm20;->i:La76;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lm20;->i:La76;

    .line 13
    .line 14
    sget-object v0, Lpp7;->a:Lpp7;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lvgi;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lc3e;->a:Lb3e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lc3e;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzz;->o(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lvgi;

    .line 51
    .line 52
    iget v1, p1, Lvgi;->a:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lzz;->n(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p1, Lvgi;->b:F

    .line 62
    .line 63
    iget-object v0, v0, Lzz;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lvgi;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzz;->m(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p1, Lvgi;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzz;->l(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lm20;->a()Lzz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p1, Lvgi;->e:Lv6e;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lzz;->j(Lv6e;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lefh;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm20;->d:Lefh;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lm20;->d:Lefh;

    .line 13
    .line 14
    sget-object v0, Lefh;->d:Lefh$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lefh;->e:Lefh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lefh;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lm20;->d:Lefh;

    .line 32
    .line 33
    iget v0, p1, Lefh;->c:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    iget-wide v1, p1, Lefh;->b:J

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long/2addr v1, p1

    .line 46
    long-to-int p1, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lm20;->d:Lefh;

    .line 52
    .line 53
    iget-wide v1, v1, Lefh;->b:J

    .line 54
    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lm20;->d:Lefh;

    .line 67
    .line 68
    iget-wide v2, v2, Lefh;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lie2;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Li4j;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm20;->b:Li4j;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lm20;->b:Li4j;

    .line 13
    .line 14
    sget-object v0, Li4j;->b:Li4j$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Li4j;->d:Li4j;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Li4j;->a(Li4j;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm20;->b:Li4j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Li4j;->e:Li4j;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Li4j;->a(Li4j;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
