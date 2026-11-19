.class public Landroidx/recyclerview/widget/RecyclerView$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->f:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->g:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->b:I

    .line 15
    .line 16
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:I

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->e:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:I

    .line 36
    .line 37
    if-lt v3, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 40
    .line 41
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:I

    .line 42
    .line 43
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/c1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->g:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->g:I

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-le p1, v0, :cond_3

    .line 56
    .line 57
    const-string p1, "RecyclerView"

    .line 58
    .line 59
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->f:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string p0, "Scroll duration must be a positive number"

    .line 68
    .line 69
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->g:I

    .line 74
    .line 75
    return-void
.end method
