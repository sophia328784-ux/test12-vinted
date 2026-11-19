.class public Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageAnalysisConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/VendorExtender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object p0

    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedYuvAnalysisResolutions()[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/util/Pair;

    .line 23
    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
