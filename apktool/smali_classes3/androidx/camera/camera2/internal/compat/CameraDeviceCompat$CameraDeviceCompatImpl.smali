.class interface abstract Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraDeviceCompatImpl"
.end annotation


# virtual methods
.method public abstract createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract unwrap()Landroid/hardware/camera2/CameraDevice;
.end method
