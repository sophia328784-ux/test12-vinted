.class Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheAnalyzingImageProxy"
.end annotation


# instance fields
.field final mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->lambda$new$1(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->lambda$new$0(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->analyzeCachedImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/c;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
