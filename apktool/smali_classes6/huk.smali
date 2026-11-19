.class public Lhuk;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Liuk;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhuk;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhuk;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhuk;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhuk;->a:Liuk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Liuk;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Liuk;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhuk;->a:Liuk;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Liuk;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p1, Liuk;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Liuk;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lhuk;->a:Liuk;

    .line 30
    .line 31
    invoke-virtual {p1}, Liuk;->a()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lhuk;->b:I

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lhuk;->a:Liuk;

    .line 39
    .line 40
    iget p3, p2, Liuk;->d:I

    .line 41
    .line 42
    if-eq p3, p1, :cond_1

    .line 43
    .line 44
    iput p1, p2, Liuk;->d:I

    .line 45
    .line 46
    invoke-virtual {p2}, Liuk;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lhuk;->b:I

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhuk;->a:Liuk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Liuk;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuk;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
