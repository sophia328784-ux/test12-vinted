.class public final Lop9;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmkd;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lf8l;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Lf8l;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf8l;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lop9;->c:Lf8l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lop9;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lop9;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lop9;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv7l;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lop9;->c:Lf8l;

    .line 23
    .line 24
    iget-object v2, v1, Lf8l;->s:Lfjk;

    .line 25
    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lo8l;->b(Ljp9;)Ltp9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lfjk;->f(Ltp9;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lf8l;->r:Lfjk;

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lo8l;->b(Ljp9;)Ltp9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lfjk;->f(Ltp9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lf8l;->b(Lf8l;Landroidx/core/view/WindowInsetsCompat;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lop9;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 63
    .line 64
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lop9;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lop9;->e:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lop9;->c:Lf8l;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf8l;->b(Lf8l;Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lf8l;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lop9;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iput-object p2, p0, Lop9;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    iget-object v0, p0, Lop9;->c:Lf8l;

    .line 4
    .line 5
    iget-object v1, v0, Lf8l;->r:Lfjk;

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lo8l;->b(Ljp9;)Ltp9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lfjk;->f(Ltp9;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lop9;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lop9;->e:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lf8l;->s:Lfjk;

    .line 41
    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lfjk;->f(Ltp9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lf8l;->b(Lf8l;Landroidx/core/view/WindowInsetsCompat;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lf8l;->t:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lop9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lop9;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lop9;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lop9;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lop9;->c:Lf8l;

    .line 15
    .line 16
    iget-object v2, v1, Lf8l;->s:Lfjk;

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lo8l;->b(Ljp9;)Ltp9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lfjk;->f(Ltp9;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lf8l;->b(Lf8l;Landroidx/core/view/WindowInsetsCompat;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lop9;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
