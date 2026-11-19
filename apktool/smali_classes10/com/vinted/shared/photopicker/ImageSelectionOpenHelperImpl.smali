.class public final Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bBg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;",
        "imageSelectionNavigator",
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelector;",
        "pickMediaSelector",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
        "availablePermissionsCompat",
        "Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;",
        "galleryPermissions",
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;",
        "galleryAccessResolver",
        "Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;",
        "permissionFlowResolver",
        "Lcom/vinted/shared/permissions/PermissionResultHandler;",
        "defaultPermissionResultHandler",
        "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
        "photoPickerAnalytics",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/selection/PickMediaSelector;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;Lcom/vinted/shared/permissions/PermissionResultHandler;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;)V",
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

.field public final defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

.field public final galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

.field public final galleryPermissions:Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;

.field public final imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionFlowResolver:Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;

.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

.field public final photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final pickMediaSelector:Lcom/vinted/shared/photopicker/selection/PickMediaSelector;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/selection/PickMediaSelector;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;Lcom/vinted/shared/permissions/PermissionResultHandler;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;",
            ">;",
            "Lcom/vinted/shared/photopicker/selection/PickMediaSelector;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;",
            "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;",
            "Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;",
            "Lcom/vinted/shared/permissions/PermissionResultHandler;",
            "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->pickMediaSelector:Lcom/vinted/shared/photopicker/selection/PickMediaSelector;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->galleryPermissions:Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionFlowResolver:Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;

    .line 52
    .line 53
    iput-object p10, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final openCameraWithLegacyPermission(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;-><init>(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->s:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p4, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->u:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 55
    .line 56
    iget-object p3, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->s:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->r:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p5, Lcom/vinted/shared/permissions/AvailablePermissions;->CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->r:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->s:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 82
    .line 83
    iput-object p4, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->u:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 84
    .line 85
    iput v4, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->x:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 88
    .line 89
    invoke-static {v2, p5, v0}, Lcom/vinted/shared/permissions/PermissionsManager;->a(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-ne p5, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p5, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 97
    .line 98
    instance-of p5, p5, Lcom/vinted/shared/permissions/PermissionsResult$Granted;

    .line 99
    .line 100
    if-eqz p5, :cond_6

    .line 101
    .line 102
    new-instance p5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;

    .line 103
    .line 104
    invoke-direct {p5, p1, p3, p4, v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;-><init>(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->r:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->s:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->u:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 117
    .line 118
    iput v3, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1;->x:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 121
    .line 122
    invoke-interface {p0, p5, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object p0, p2

    .line 130
    :goto_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final openGallery(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;-><init>(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->u:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->r:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v0, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->r:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->r:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionFlowResolver:Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->resolve()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v9, 0x21

    .line 92
    .line 93
    if-lt v2, v9, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 96
    .line 97
    new-instance v2, Lrbe;

    .line 98
    .line 99
    const/16 v9, 0xe

    .line 100
    .line 101
    invoke-direct {v2, v9}, Lrbe;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 112
    .line 113
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-object v8, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->r:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iput v6, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->u:I

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openPhotoPicker(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 142
    .line 143
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iput-object v8, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->r:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iput v4, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->u:I

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    move-object/from16 v4, p4

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v13

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openGalleryWithLegacyPermissions(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    move-object/from16 v0, p0

    .line 176
    .line 177
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 178
    .line 179
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 186
    .line 187
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_b
    :goto_4
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iput-object v1, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->r:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iput v3, v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGallery$1;->u:I

    .line 205
    .line 206
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 207
    .line 208
    new-instance v9, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    move-object/from16 v12, p4

    .line 216
    .line 217
    invoke-direct/range {v9 .. v15}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 221
    .line 222
    invoke-interface {v0, v9, v5}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_5
    if-ne v0, v7, :cond_d

    .line 232
    .line 233
    :goto_6
    return-object v7

    .line 234
    :cond_d
    move-object/from16 v0, p2

    .line 235
    .line 236
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method

.method public final openGalleryWithLegacyPermissions(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;-><init>(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v10, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->x:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 75
    .line 76
    iget-object v8, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    :goto_1
    move-object v15, v7

    .line 90
    move-object v14, v8

    .line 91
    move-object v13, v10

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->x:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->w:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 97
    .line 98
    iget-object v8, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 99
    .line 100
    iget-object v9, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 101
    .line 102
    iget-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 103
    .line 104
    iget-object v12, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v13, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v10

    .line 116
    move-object v10, v13

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    iget-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->w:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 120
    .line 121
    iget-object v9, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 122
    .line 123
    iget-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 124
    .line 125
    iget-object v12, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 126
    .line 127
    iget-object v13, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v14, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v6, v12

    .line 137
    move-object v12, v13

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    iget-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 141
    .line 142
    iget-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 143
    .line 144
    iget-object v12, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 145
    .line 146
    iget-object v13, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v14, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    iput-object v1, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    iput-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 172
    .line 173
    move-object/from16 v12, p4

    .line 174
    .line 175
    iput-object v12, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 176
    .line 177
    move-object/from16 v13, p5

    .line 178
    .line 179
    iput-object v13, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 180
    .line 181
    iput v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;->resolve(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v3, :cond_7

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_7
    move-object v14, v1

    .line 192
    move-object v1, v10

    .line 193
    move-object v10, v12

    .line 194
    move-object v12, v4

    .line 195
    move-object v4, v13

    .line 196
    move-object/from16 v13, p2

    .line 197
    .line 198
    :goto_3
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 199
    .line 200
    invoke-static {}, Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;->getImageStoragePartialPermissions()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    new-instance v6, Lpe9;

    .line 205
    .line 206
    invoke-direct {v6}, Lpe9;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v14, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 210
    .line 211
    move-object v7, v13

    .line 212
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    iput-object v7, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iput-object v12, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 217
    .line 218
    iput-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 219
    .line 220
    iput-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 221
    .line 222
    iput-object v1, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->w:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 223
    .line 224
    iput v9, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 225
    .line 226
    iget-object v7, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 227
    .line 228
    check-cast v7, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v2}, Lcom/vinted/permissions/PermissionsManagerImpl;->checkPermissions(Ljava/util/ArrayList;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v6, v3, :cond_8

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_8
    move-object v9, v4

    .line 239
    move-object v4, v1

    .line 240
    move-object v1, v6

    .line 241
    goto :goto_2

    .line 242
    :goto_4
    check-cast v1, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 243
    .line 244
    iput-object v14, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 245
    .line 246
    move-object v7, v12

    .line 247
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iput-object v7, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iput-object v6, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 252
    .line 253
    iput-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 254
    .line 255
    iput-object v9, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 256
    .line 257
    iput-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->w:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 258
    .line 259
    iput-object v1, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->x:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 260
    .line 261
    iput v8, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;->resolve(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v5, v3, :cond_9

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_9
    move-object v7, v4

    .line 272
    move-object v4, v1

    .line 273
    move-object v1, v5

    .line 274
    move-object v5, v7

    .line 275
    move-object v8, v6

    .line 276
    move-object v7, v10

    .line 277
    move-object v10, v14

    .line 278
    :goto_5
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 279
    .line 280
    sget-object v6, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 281
    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    sget-object v5, Lcom/vinted/analytics/MediaPermissionUserTrigger;->permission_request:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v6, Lwtd;

    .line 300
    .line 301
    iget-object v13, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 302
    .line 303
    invoke-direct {v6, v10, v5, v13, v1}, Lwtd;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/analytics/MediaPermissionUserTrigger;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v13, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 307
    .line 308
    invoke-interface {v1, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {}, Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;->getImageStoragePartialPermissions()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v10, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 316
    .line 317
    move-object v5, v12

    .line 318
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iput-object v5, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    iput-object v8, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 323
    .line 324
    iput-object v7, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 325
    .line 326
    iput-object v9, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 327
    .line 328
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->w:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 329
    .line 330
    iput-object v4, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->x:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    iput v5, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 334
    .line 335
    iget-object v5, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->galleryPermissions:Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;

    .line 336
    .line 337
    invoke-virtual {v5, v1, v2}, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;->shouldShowMediaGallery(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v3, :cond_b

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    move-object/from16 v16, v9

    .line 345
    .line 346
    move-object v9, v12

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->r:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 358
    .line 359
    move-object v1, v9

    .line 360
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    iput-object v1, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->s:Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 365
    .line 366
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->u:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 367
    .line 368
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->v:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 369
    .line 370
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->w:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 371
    .line 372
    iput-object v11, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->x:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    iput v1, v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1;->A:I

    .line 376
    .line 377
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 378
    .line 379
    new-instance v12, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    invoke-direct/range {v12 .. v18}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 387
    .line 388
    invoke-interface {v0, v12, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v3, :cond_c

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    :goto_7
    if-ne v0, v3, :cond_d

    .line 398
    .line 399
    :goto_8
    return-object v3

    .line 400
    :cond_d
    move-object v0, v9

    .line 401
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v4, Lcom/vinted/shared/permissions/PermissionsResult$Denied;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 411
    .line 412
    invoke-interface {v0, v4}, Lcom/vinted/shared/permissions/PermissionResultHandler;->handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0
.end method

.method public final openGalleryWithoutPermissionRequest(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lbw9;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;-><init>(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->u:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->r:Lbw9;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionFlowResolver:Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->resolve()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v8, 0x21

    .line 73
    .line 74
    if-lt v6, v8, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 77
    .line 78
    new-instance v6, Lrbe;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    invoke-direct {v6, v8}, Lrbe;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-object v5, v7, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->r:Lbw9;

    .line 101
    .line 102
    iput v4, v7, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->u:I

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p4

    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openPhotoPicker(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v0, v7

    .line 120
    sget-object v8, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->r:Lbw9;

    .line 123
    .line 124
    iput v3, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1;->u:I

    .line 125
    .line 126
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    new-instance v4, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p3

    .line 133
    move-object v7, p4

    .line 134
    invoke-direct/range {v4 .. v10}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 138
    .line 139
    invoke-interface {p0, v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    if-ne p0, v1, :cond_8

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    move-object p0, p2

    .line 152
    :goto_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public final openPhotoPicker(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;-><init>(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->pickMediaSelector:Lcom/vinted/shared/photopicker/selection/PickMediaSelector;

    .line 63
    .line 64
    iget v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 65
    .line 66
    new-instance v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, p0

    .line 70
    move-object v8, p1

    .line 71
    move-object v11, p2

    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    iput v4, v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;->u:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    :try_start_2
    check-cast v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v5, v1}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->withSelectedMedia(ILcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    if-ne p0, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    move-object p2, p1

    .line 95
    :goto_1
    move-object p1, v6

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p1, "System image selection failed"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 115
    .line 116
    sget p2, Lcom/vinted/core/screen/R$string;->general_error_generic_content:I

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 123
    .line 124
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    throw p2

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    throw p0
.end method
