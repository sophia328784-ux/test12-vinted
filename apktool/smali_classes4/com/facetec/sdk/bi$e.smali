.class final Lcom/facetec/sdk/bi$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:Landroid/graphics/Paint;

.field e:Lcom/facetec/sdk/bi$d;

.field private synthetic g:Lcom/facetec/sdk/bi;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/bi;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bi$e;->g:Lcom/facetec/sdk/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facetec/sdk/bi$d;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/facetec/sdk/bi$d;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/bi$e;->e:Lcom/facetec/sdk/bi$d;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/facetec/sdk/bi$e;->c:F

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/facetec/sdk/bi$e;->a:I

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/facetec/sdk/bi$e;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget p2, p0, Lcom/facetec/sdk/bi$e;->c:F

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget p0, p0, Lcom/facetec/sdk/bi$e;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
