.class public abstract Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;
.super Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Unsuccessful"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$DeniedPermission;,
        Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationDisabled;,
        Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationIsNull;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;",
        "<init>",
        "()V",
        "DeniedPermission",
        "LocationDisabled",
        "LocationIsNull",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$DeniedPermission;",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationDisabled;",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationIsNull;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;-><init>()V

    return-void
.end method
