.class abstract Landroidx/camera/camera2/internal/CameraDeviceId;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/internal/CameraDeviceId;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/AutoValue_CameraDeviceId;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/AutoValue_CameraDeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract getBrand()Ljava/lang/String;
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method
