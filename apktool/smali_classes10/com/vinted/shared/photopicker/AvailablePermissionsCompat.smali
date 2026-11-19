.class public final Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/AvailablePermissionsCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImageStoragePartialPermissions()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_IMAGES:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_EXTERNAL_STORAGE:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_VISUAL_USER_SELECTED:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    filled-new-array {v1, v0}, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
