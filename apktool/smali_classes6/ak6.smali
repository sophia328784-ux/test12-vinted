.class public Lak6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lak6;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lghf;->elevationOverlayEnabled:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lo3c;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget v0, Lghf;->elevationOverlayColor:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm4c;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_0
    sget v0, Lghf;->elevationOverlayAccentColor:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lm4c;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_1
    sget v0, Lghf;->colorSurface:I

    .line 43
    .line 44
    invoke-static {v0, p1}, Lm4c;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    move v7, v2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v8, p1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lak6;-><init>(ZIIIF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lak6;->a:Z

    .line 72
    iput p2, p0, Lak6;->b:I

    .line 73
    iput p3, p0, Lak6;->c:I

    .line 74
    iput p4, p0, Lak6;->d:I

    .line 75
    iput p5, p0, Lak6;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lak6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p2, v0}, Lwq3;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lak6;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lak6;->e:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpg-float v3, p1, v2

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p1, v1

    .line 28
    float-to-double v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p1, v3

    .line 34
    const/high16 v1, 0x40900000    # 4.5f

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    add-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p1, v2

    .line 51
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2, v0}, Lwq3;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Lak6;->b:I

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lm4c;->e(FII)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    cmpl-float p1, p1, v2

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget p0, p0, Lak6;->c:I

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget p1, Lak6;->f:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Lwq3;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p2}, Lwq3;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_2
    invoke-static {p2, v1}, Lwq3;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    return p2
.end method
