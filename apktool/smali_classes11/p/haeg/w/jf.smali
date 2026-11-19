.class public final Lp/haeg/w/jf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/haeg/w/jf;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Delegate must not be null."

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)Lp/haeg/w/jf;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/jf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/jf;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lp/haeg/w/jf;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/jf;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lp/haeg/w/jf;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0, v2}, Lp/haeg/w/jf;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lp/haeg/w/jf;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
