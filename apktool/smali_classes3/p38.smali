.class public final Lp38;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt28;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lo28;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldoe;->g(Lmlc;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ldoe;->g(Lmlc;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, p0}, Lo28;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0}, Le28;->a(Landroid/view/View;Landroid/view/View;)Lpqf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lo28;->b(Lpqf;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
