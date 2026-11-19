.class public Landroidx/core/view/WindowInsetsCompat$c;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$i;-><init>()V

    .line 23
    invoke-static {}, Li5i;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->t()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lw7l;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Li5i;->a()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->u(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$i;->b:[Ljp9;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/core/view/p;->w([Ljp9;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/view/p;->v(Lh06;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:[[Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/view/p;->B([[Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$i;->d:[[Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroidx/core/view/p;->C([[Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public e(Ljp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp9;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp9;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp9;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp9;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$c;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp9;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
