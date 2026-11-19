.class public interface abstract Lcom/vinted/shared/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/permissions/PermissionsManagerImpl;->checkPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
