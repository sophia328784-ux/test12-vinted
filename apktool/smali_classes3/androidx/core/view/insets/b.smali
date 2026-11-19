.class public abstract Landroidx/core/view/insets/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/insets/b$a;

.field public c:Ljp9;

.field public d:Ljp9;

.field public final e:F

.field public final f:F

.field public g:Lsaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/insets/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/view/insets/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    .line 10
    .line 11
    sget-object v0, Ljp9;->e:Ljp9;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/b;->c:Ljp9;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/b;->d:Ljp9;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/view/insets/b;->e:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/core/view/insets/b;->f:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/core/view/insets/b;->g:Lsaf;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Unexpected side: "

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/b;->a:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/b;->e:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    .line 5
    .line 6
    iget v0, p0, Landroidx/core/view/insets/b$a;->g:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/core/view/insets/b$a;->g:F

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/core/view/insets/c;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/b;->f:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/view/insets/b;->a:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v1, v0

    .line 25
    iget p0, v2, Landroidx/core/view/insets/b$a;->b:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr v1, p0

    .line 29
    iget p0, v2, Landroidx/core/view/insets/b$a;->f:F

    .line 30
    .line 31
    cmpl-float p0, p0, v1

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iput v1, v2, Landroidx/core/view/insets/b$a;->f:F

    .line 36
    .line 37
    iget-object p0, v2, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    check-cast p0, Landroidx/core/view/insets/c;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sub-float/2addr v1, v0

    .line 50
    iget p0, v2, Landroidx/core/view/insets/b$a;->a:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    mul-float/2addr v1, p0

    .line 54
    iget p0, v2, Landroidx/core/view/insets/b$a;->e:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iput v1, v2, Landroidx/core/view/insets/b$a;->e:F

    .line 61
    .line 62
    iget-object p0, v2, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p0, Landroidx/core/view/insets/c;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sub-float/2addr v1, v0

    .line 75
    neg-float p0, v1

    .line 76
    iget p1, v2, Landroidx/core/view/insets/b$a;->b:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p0, p1

    .line 80
    iget p1, v2, Landroidx/core/view/insets/b$a;->f:F

    .line 81
    .line 82
    cmpl-float p1, p1, p0

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput p0, v2, Landroidx/core/view/insets/b$a;->f:F

    .line 87
    .line 88
    iget-object p1, v2, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p1, Landroidx/core/view/insets/c;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sub-float/2addr v1, v0

    .line 101
    neg-float p0, v1

    .line 102
    iget p1, v2, Landroidx/core/view/insets/b$a;->a:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p0, p1

    .line 106
    iget p1, v2, Landroidx/core/view/insets/b$a;->e:F

    .line 107
    .line 108
    cmpl-float p1, p1, p0

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iput p0, v2, Landroidx/core/view/insets/b$a;->e:F

    .line 113
    .line 114
    iget-object p1, v2, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    check-cast p1, Landroidx/core/view/insets/c;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method
