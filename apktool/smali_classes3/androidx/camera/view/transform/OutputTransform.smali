.class public final Landroidx/camera/view/transform/OutputTransform;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation


# instance fields
.field final mMatrix:Landroid/graphics/Matrix;

.field final mViewPortSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/transform/OutputTransform;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/transform/OutputTransform;->mViewPortSize:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/transform/OutputTransform;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPortSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/transform/OutputTransform;->mViewPortSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method
