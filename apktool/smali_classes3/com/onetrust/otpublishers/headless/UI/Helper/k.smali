.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/k;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/k;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/k;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, p2

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    move-object p2, p3

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method
