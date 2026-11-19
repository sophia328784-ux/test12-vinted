.class public final synthetic Lcom/facetec/sdk/n2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/d;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/cd;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/cd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/n2;->a:Lcom/facetec/sdk/cd;

    .line 5
    .line 6
    iput p2, p0, Lcom/facetec/sdk/n2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/facetec/sdk/n2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facetec/sdk/n2;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/n2;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/n2;->a:Lcom/facetec/sdk/cd;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/facetec/sdk/cd;->i(Lcom/facetec/sdk/cd;FFLandroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
