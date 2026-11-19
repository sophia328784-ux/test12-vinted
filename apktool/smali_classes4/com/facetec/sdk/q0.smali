.class public final synthetic Lcom/facetec/sdk/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/facetec/sdk/q0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facetec/sdk/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcom/facetec/sdk/q0;->a:B

    iput-object p1, p0, Lcom/facetec/sdk/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facetec/sdk/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/q0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/facetec/sdk/cd;

    .line 11
    .line 12
    check-cast v1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/cd;->h(Lcom/facetec/sdk/cd;Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/bi;

    .line 19
    .line 20
    check-cast v1, Lcom/facetec/sdk/bi$e;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/bi;->c(Lcom/facetec/sdk/bi;Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/bb;->h(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lcom/facetec/sdk/bb;->g(Landroid/graphics/Paint;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lcom/facetec/sdk/bb;->e(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/bb;->f(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
