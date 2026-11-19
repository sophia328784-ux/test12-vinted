.class public final Lwv5;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lxv5;


# direct methods
.method public constructor <init>(Lxv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv5;->c:Lxv5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object p0, p0, Lwv5;->c:Lxv5;

    .line 2
    .line 3
    iget-boolean p2, p0, Lxv5;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 5

    .line 1
    iget-object p0, p0, Lwv5;->c:Lxv5;

    .line 2
    .line 3
    iget-boolean p1, p0, Lxv5;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p2

    .line 64
    :cond_1
    invoke-static {v1, v2, v3, p0}, Ljp9;->c(IIII)Ljp9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 69
    .line 70
    iget-object v0, p2, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Ljp9;

    .line 71
    .line 72
    iget v1, p0, Ljp9;->a:I

    .line 73
    .line 74
    iget v2, p0, Ljp9;->b:I

    .line 75
    .line 76
    iget v3, p0, Ljp9;->c:I

    .line 77
    .line 78
    iget v4, p0, Ljp9;->d:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/WindowInsetsCompat;->o(Ljp9;IIII)Ljp9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p2, p2, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Ljp9;

    .line 85
    .line 86
    iget v1, p0, Ljp9;->a:I

    .line 87
    .line 88
    iget v2, p0, Ljp9;->b:I

    .line 89
    .line 90
    iget v3, p0, Ljp9;->c:I

    .line 91
    .line 92
    iget p0, p0, Ljp9;->d:I

    .line 93
    .line 94
    invoke-static {p2, v1, v2, v3, p0}, Landroidx/core/view/WindowInsetsCompat;->o(Ljp9;IIII)Ljp9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Ljp9;Ljp9;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
