.class abstract Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
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

.method public static create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(ILandroidx/camera/core/CameraIdentifier;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
.end method

.method public abstract getLifecycleOwnerHash()I
.end method
