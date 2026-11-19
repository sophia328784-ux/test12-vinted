.class public final Lxoi;
.super Landroid/view/animation/Animation;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxoi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxoi;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-byte p2, p0, Lxoi;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lxoi;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 11
    .line 12
    neg-float v0, p2

    .line 13
    mul-float/2addr v0, p1

    .line 14
    add-float/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 27
    .line 28
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr v1, p2

    .line 39
    :cond_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 40
    .line 41
    sub-int/2addr v1, p2

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, p1

    .line 44
    float-to-int v1, v1

    .line 45
    add-int/2addr p2, v1

    .line 46
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lif3;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lvf3;

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    iget-object p1, p0, Lvf3;->a:Lvf3$a;

    .line 60
    .line 61
    iget p2, p1, Lvf3$a;->p:F

    .line 62
    .line 63
    cmpl-float p2, v0, p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput v0, p1, Lvf3$a;->p:F

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sub-float/2addr v0, p1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
