.class final Lcom/facetec/sdk/cz$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/cz;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

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
    iget-object v0, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facetec/sdk/cz;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/facetec/sdk/cz;->i:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/cz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x23

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-float/2addr v3, v1

    .line 33
    mul-float/2addr v3, v0

    .line 34
    float-to-int v0, v3

    .line 35
    int-to-float v1, v2

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/facetec/sdk/cz$2;->a:Lcom/facetec/sdk/cz;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
