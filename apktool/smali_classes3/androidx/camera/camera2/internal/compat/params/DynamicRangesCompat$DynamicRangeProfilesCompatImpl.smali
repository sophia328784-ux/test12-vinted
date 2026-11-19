.class interface abstract Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynamicRangeProfilesCompatImpl"
.end annotation


# virtual methods
.method public abstract getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedDynamicRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z
.end method

.method public abstract unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;
.end method
