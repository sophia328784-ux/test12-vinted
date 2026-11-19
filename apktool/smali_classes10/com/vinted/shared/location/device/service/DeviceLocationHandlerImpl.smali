.class public final Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/device/service/DeviceLocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;",
        "Lcom/vinted/shared/location/device/service/DeviceLocationHandler;",
        "Lcom/vinted/shared/permissions/PermissionResultHandler;",
        "permissionResultHandler",
        "Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;",
        "navigator",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionResultHandler;Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final navigator:Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

.field public final permissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionResultHandler;Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->permissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->navigator:Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->permissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/shared/permissions/PermissionResultHandler;->handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
