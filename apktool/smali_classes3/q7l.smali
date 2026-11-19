.class public final Lq7l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7l;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lq7l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lq7l;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    iput p4, p0, Lq7l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lq7l;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lq7l;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lv7l;->e(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lv7l;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Landroidx/core/view/i;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$a;

    .line 21
    .line 22
    iget-object v4, v0, Lq7l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    const/16 v6, 0x200

    .line 29
    .line 30
    iget-object v7, v3, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$i;

    .line 31
    .line 32
    if-gt v5, v6, :cond_1

    .line 33
    .line 34
    iget v6, v0, Lq7l;->d:I

    .line 35
    .line 36
    and-int/2addr v6, v5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7, v5, v6}, Landroidx/core/view/WindowInsetsCompat$i;->d(ILjp9;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v8, v0, Lq7l;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    .line 53
    invoke-virtual {v8, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v9, v6, Ljp9;->a:I

    .line 58
    .line 59
    iget v10, v8, Ljp9;->a:I

    .line 60
    .line 61
    sub-int/2addr v9, v10

    .line 62
    int-to-float v9, v9

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v10, v1

    .line 66
    mul-float/2addr v9, v10

    .line 67
    float-to-double v11, v9

    .line 68
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    add-double/2addr v11, v13

    .line 71
    double-to-int v9, v11

    .line 72
    iget v11, v6, Ljp9;->b:I

    .line 73
    .line 74
    iget v12, v8, Ljp9;->b:I

    .line 75
    .line 76
    sub-int/2addr v11, v12

    .line 77
    int-to-float v11, v11

    .line 78
    mul-float/2addr v11, v10

    .line 79
    float-to-double v11, v11

    .line 80
    add-double/2addr v11, v13

    .line 81
    double-to-int v11, v11

    .line 82
    iget v12, v6, Ljp9;->c:I

    .line 83
    .line 84
    iget v15, v8, Ljp9;->c:I

    .line 85
    .line 86
    sub-int/2addr v12, v15

    .line 87
    int-to-float v12, v12

    .line 88
    mul-float/2addr v12, v10

    .line 89
    move-wide v15, v13

    .line 90
    float-to-double v13, v12

    .line 91
    add-double/2addr v13, v15

    .line 92
    double-to-int v12, v13

    .line 93
    iget v13, v6, Ljp9;->d:I

    .line 94
    .line 95
    iget v8, v8, Ljp9;->d:I

    .line 96
    .line 97
    sub-int/2addr v13, v8

    .line 98
    int-to-float v8, v13

    .line 99
    mul-float/2addr v8, v10

    .line 100
    float-to-double v13, v8

    .line 101
    add-double/2addr v13, v15

    .line 102
    double-to-int v8, v13

    .line 103
    invoke-static {v6, v9, v11, v12, v8}, Landroidx/core/view/WindowInsetsCompat;->o(Ljp9;IIII)Ljp9;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v5, v6}, Landroidx/core/view/WindowInsetsCompat$i;->d(ILjp9;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    shl-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat$i;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, Lq7l;->e:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Landroidx/core/view/i;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
