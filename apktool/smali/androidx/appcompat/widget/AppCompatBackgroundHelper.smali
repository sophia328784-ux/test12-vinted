.class public final Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lge0;

.field public c:I

.field public d:Lefj;

.field public e:Lefj;

.field public f:Lefj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lge0;->a()Lge0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Lge0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Lefj;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Lefj;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lefj;

    .line 18
    .line 19
    invoke-direct {v2}, Lefj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Lefj;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lefj;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v2, Lefj;->d:Z

    .line 35
    .line 36
    iput-object v3, v2, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v2, Lefj;->c:Z

    .line 45
    .line 46
    iput-object v3, v2, Lefj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    :cond_2
    iget-boolean v3, v2, Lefj;->d:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, v2, Lefj;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lge0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Ld6g;->h(Landroid/graphics/drawable/Drawable;Lefj;[I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lge0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Ld6g;->h(Landroid/graphics/drawable/Drawable;Lefj;[I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Lefj;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lge0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, Ld6g;->h(Landroid/graphics/drawable/Drawable;Lefj;[I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lefj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnlf;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v3, v1, p1, v2}, Lffj;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lffj;->b:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lnlf;->ViewBackgroundHelper:[I

    .line 23
    .line 24
    iget-object v7, v1, Lffj;->b:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Lnlf;->ViewBackgroundHelper_android_background:I

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Lnlf;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Lge0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v5, p1, Lge0;->a:Ld6g;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v3}, Ld6g;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw p0

    .line 78
    :cond_0
    :goto_0
    sget p0, Lnlf;->ViewBackgroundHelper_backgroundTint:I

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    sget p0, Lnlf;->ViewBackgroundHelper_backgroundTint:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lffj;->a(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget p0, Lnlf;->ViewBackgroundHelper_backgroundTintMode:I

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    sget p0, Lnlf;->ViewBackgroundHelper_backgroundTintMode:I

    .line 104
    .line 105
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1}, Lw76;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lffj;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-virtual {v1}, Lffj;->g()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Lge0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lge0;->a:Ld6g;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Ld6g;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Lefj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lefj;

    .line 8
    .line 9
    invoke-direct {v0}, Lefj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Lefj;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lefj;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Lefj;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lefj;

    .line 6
    .line 7
    invoke-direct {v0}, Lefj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lefj;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lefj;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lefj;

    .line 6
    .line 7
    invoke-direct {v0}, Lefj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Lefj;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lefj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lefj;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
