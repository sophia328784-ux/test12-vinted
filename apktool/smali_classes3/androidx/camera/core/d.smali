.class public final synthetic Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/ImageAnalysis;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->b(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
