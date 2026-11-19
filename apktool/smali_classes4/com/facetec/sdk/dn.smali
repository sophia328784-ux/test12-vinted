.class Lcom/facetec/sdk/dn;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/dn;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/facetec/sdk/dn;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, Lcom/facetec/sdk/dn;->d()I

    move-result p1

    iput p1, p0, Lcom/facetec/sdk/dn;->a:I

    return-void
.end method

.method private static d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method


# virtual methods
.method public setXFraction(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/dn;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, -0x39e3c400    # -9999.0f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
