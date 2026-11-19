.class public final Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luh;)V
    .locals 2

    .line 1
    iget-byte v0, p1, Luh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 20
    .line 21
    iget v0, p1, Luh;->b:I

    .line 22
    .line 23
    iget p1, p1, Luh;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 30
    .line 31
    iget v0, p1, Luh;->b:I

    .line 32
    .line 33
    iget p1, p1, Luh;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g0(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 40
    .line 41
    iget v0, p1, Luh;->b:I

    .line 42
    .line 43
    iget p1, p1, Luh;->d:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50
    .line 51
    iget v0, p1, Luh;->b:I

    .line 52
    .line 53
    iget p1, p1, Luh;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c0(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "RecyclerView"

    .line 29
    .line 30
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method
