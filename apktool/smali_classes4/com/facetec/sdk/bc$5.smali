.class final Lcom/facetec/sdk/bc$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/facetec/sdk/bc;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/bc;->c(Lcom/facetec/sdk/bc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facetec/sdk/bc;->e(Lcom/facetec/sdk/bc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facetec/sdk/bc;->d(Lcom/facetec/sdk/bc;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    mul-float/2addr v3, v0

    .line 39
    float-to-int v0, v3

    .line 40
    int-to-float v1, v2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/facetec/sdk/bc$5;->c:Lcom/facetec/sdk/bc;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
