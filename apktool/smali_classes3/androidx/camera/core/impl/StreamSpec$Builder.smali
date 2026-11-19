.class public abstract Landroidx/camera/core/impl/StreamSpec$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/camera/core/impl/StreamSpec;
.end method

.method public abstract setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/StreamSpec$Builder;"
        }
    .end annotation
.end method

.method public abstract setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract setOriginalConfiguredResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method

.method public abstract setZslDisabled(Z)Landroidx/camera/core/impl/StreamSpec$Builder;
.end method
