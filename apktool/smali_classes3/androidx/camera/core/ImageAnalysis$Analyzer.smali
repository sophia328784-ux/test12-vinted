.class public interface abstract Landroidx/camera/core/ImageAnalysis$Analyzer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Analyzer"
.end annotation


# virtual methods
.method public abstract analyze(Landroidx/camera/core/ImageProxy;)V
.end method

.method public getDefaultTargetResolution()Landroid/util/Size;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTargetCoordinateSystem()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    return-void
.end method
