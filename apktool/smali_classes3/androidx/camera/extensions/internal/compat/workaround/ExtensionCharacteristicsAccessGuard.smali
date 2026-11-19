.class public final Landroidx/camera/extensions/internal/compat/workaround/ExtensionCharacteristicsAccessGuard;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/extensions/internal/compat/workaround/ExtensionCharacteristicsAccessGuard;",
        "",
        "<init>",
        "()V",
        "avoidPostviewAvailabilityCheckQuirk",
        "Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;",
        "avoidCaptureProcessProgressAvailabilityCheckQuirk",
        "Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;",
        "allowPostviewAvailabilityCheck",
        "",
        "allowCaptureProcessProgressAvailabilityCheck",
        "camera-extensions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final avoidCaptureProcessProgressAvailabilityCheckQuirk:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

.field private final avoidPostviewAvailabilityCheckQuirk:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionCharacteristicsAccessGuard;->avoidPostviewAvailabilityCheckQuirk:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    .line 13
    .line 14
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionCharacteristicsAccessGuard;->avoidCaptureProcessProgressAvailabilityCheckQuirk:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final allowCaptureProcessProgressAvailabilityCheck()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionCharacteristicsAccessGuard;->avoidCaptureProcessProgressAvailabilityCheckQuirk:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final allowPostviewAvailabilityCheck()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionCharacteristicsAccessGuard;->avoidPostviewAvailabilityCheckQuirk:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
