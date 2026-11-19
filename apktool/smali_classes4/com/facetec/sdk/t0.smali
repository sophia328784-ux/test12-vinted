.class public final synthetic Lcom/facetec/sdk/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ValueAnimator;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/t0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/facetec/sdk/t0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/t0;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facetec/sdk/t0;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/t0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/t0;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/t0;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget p0, p0, Lcom/facetec/sdk/t0;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/facetec/sdk/bb;->a(Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ValueAnimator;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
