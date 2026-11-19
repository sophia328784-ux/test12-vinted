.class public Landroidx/core/view/ViewCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->u(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/view/p;->y(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/p;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/core/view/p;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/core/view/p;->p(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/view/p;->q()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
