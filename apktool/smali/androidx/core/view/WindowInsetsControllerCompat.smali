.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat$a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1i;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ld1i;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lc8l;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Landroidx/core/view/r;-><init>(Landroid/view/Window;Ld1i;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroidx/core/view/r;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroidx/core/view/r;-><init>(Landroid/view/Window;Ld1i;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Lb8l;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lb8l;-><init>(Landroid/view/Window;Ld1i;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lc8l;

    new-instance v1, Ld1i;

    invoke-direct {v1, p1}, Ld1i;-><init>(Landroid/view/WindowInsetsController;)V

    .line 46
    invoke-direct {v0, p1, v1}, Landroidx/core/view/r;-><init>(Landroid/view/WindowInsetsController;Ld1i;)V

    .line 47
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    return-void

    .line 48
    :cond_0
    new-instance v0, Landroidx/core/view/r;

    new-instance v1, Ld1i;

    invoke-direct {v1, p1}, Ld1i;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/r;-><init>(Landroid/view/WindowInsetsController;Ld1i;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
