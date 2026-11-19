.class public final Landroidx/appcompat/widget/l;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/appcompat/widget/m$a;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/m$a;->a:Landroidx/appcompat/app/ActionBar$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    .line 8
    .line 9
    new-instance p2, Landroidx/appcompat/widget/m$a;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p3, p1, v0}, Landroidx/appcompat/widget/m$a;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$b;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    iget p0, p0, Landroidx/appcompat/widget/m;->g:I

    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    move-object p3, p2

    .line 38
    check-cast p3, Landroidx/appcompat/widget/m$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/appcompat/app/ActionBar$b;

    .line 45
    .line 46
    iput-object p0, p3, Landroidx/appcompat/widget/m$a;->a:Landroidx/appcompat/app/ActionBar$b;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/appcompat/widget/m$a;->a()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
