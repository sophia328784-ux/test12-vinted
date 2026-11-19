.class public Landroidx/viewpager/widget/ViewPager$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/viewpager/widget/ViewPager$d;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/viewpager/widget/ViewPager$d;

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$d;->a:Z

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$d;->e:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$d;->e:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method
