.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv26;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(JLjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\n not found: limit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " content="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2026

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic f(JLjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic n()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic o()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic r()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic t()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 10

    .line 1
    iget-byte p0, p0, Lgv;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsq3;->a:Lsq3;

    .line 24
    .line 25
    sget-object v0, Lsq3;->d:Lwkj;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lsq3;->b(Lwkj;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :pswitch_0
    sget-object p0, Lsq3;->a:Lsq3;

    .line 36
    .line 37
    cmpg-double p0, p1, v0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    neg-double v0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v0, p1

    .line 44
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double p0, v0, v8

    .line 50
    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    mul-double/2addr v6, v0

    .line 54
    add-double/2addr v6, v4

    .line 55
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    mul-double/2addr v0, v2

    .line 66
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :pswitch_1
    sget-object p0, Lsq3;->a:Lsq3;

    .line 72
    .line 73
    cmpg-double p0, p1, v0

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    .line 77
    neg-double v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide v0, p1

    .line 80
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double p0, v0, v8

    .line 86
    .line 87
    if-ltz p0, :cond_3

    .line 88
    .line 89
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-double/2addr v0, v4

    .line 99
    div-double/2addr v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    div-double/2addr v0, v2

    .line 102
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
