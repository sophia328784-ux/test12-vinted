.class public final Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzv2;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhv2;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lyv2;
    .locals 5

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    iget-object p0, p0, Lhv2;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x2

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    const-string v1, "ro.build.date.utc"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v1, v3

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-direct {v0, p0, p1, v1, v2}, Lyv2;-><init>(IIJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
