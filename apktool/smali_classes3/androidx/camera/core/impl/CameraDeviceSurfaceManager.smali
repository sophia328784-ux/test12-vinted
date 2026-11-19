.class public interface abstract Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/InternalCameraPresenceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    }
.end annotation


# virtual methods
.method public abstract getSuggestedStreamSpecs(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZZZ)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation
.end method

.method public abstract transformSurfaceConfig(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
.end method
