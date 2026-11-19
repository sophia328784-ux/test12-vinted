.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
