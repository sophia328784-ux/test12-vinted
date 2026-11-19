.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->c(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;Landroidx/camera/core/ImageProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
