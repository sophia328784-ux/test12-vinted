.class interface abstract Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamConfigurationMapCompatImpl"
.end annotation


# virtual methods
.method public abstract getHighResolutionOutputSizes(I)[Landroid/util/Size;
.end method

.method public abstract getHighSpeedVideoFpsRanges()[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoSizes()[Landroid/util/Size;
.end method

.method public abstract getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getOutputFormats()[I
.end method

.method public abstract getOutputMinFrameDuration(ILandroid/util/Size;)J
.end method

.method public abstract getOutputSizes(I)[Landroid/util/Size;
.end method

.method public abstract getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation
.end method

.method public abstract unwrap()Landroid/hardware/camera2/params/StreamConfigurationMap;
.end method
