.class public abstract Landroidx/camera/core/impl/DeviceProperties;
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

.method public static create()Landroidx/camera/core/impl/DeviceProperties;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/DeviceProperties;->create(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/impl/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/impl/DeviceProperties;
    .locals 1

    .line 12
    new-instance v0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/AutoValue_DeviceProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract manufacturer()Ljava/lang/String;
.end method

.method public abstract model()Ljava/lang/String;
.end method

.method public abstract sdkVersion()I
.end method
