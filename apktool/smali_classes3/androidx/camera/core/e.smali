.class public final synthetic Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/ImageProxy;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/e;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/e;->b:Landroidx/camera/core/ImageProxy;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/e;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/ImageProxy;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/e;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/e;->f:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/camera/core/e;->f:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/camera/core/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/e;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/e;->b:Landroidx/camera/core/ImageProxy;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/core/e;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/ImageProxy;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/camera/core/e;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
