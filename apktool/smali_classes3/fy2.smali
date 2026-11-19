.class public final Lfy2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Ld6f;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Ld6f;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy2;->a:Ld6f;

    .line 5
    .line 6
    iput-object p2, p0, Lfy2;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ltg9;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 10
    .line 11
    new-instance v0, Lmwk;

    .line 12
    .line 13
    new-instance v1, Lnlj;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v5, v4

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v6, v4

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v7, v4

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v8, p1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v8}, Lnlj;-><init>(IZZFFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfy2;->b:Landroidx/camera/core/SurfaceRequest;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v1}, Lmwk;-><init>(Landroidx/camera/core/SurfaceRequest;Ltg9;Lnlj;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfy2;->a:Ld6f;

    .line 61
    .line 62
    check-cast p0, Lf6f;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
