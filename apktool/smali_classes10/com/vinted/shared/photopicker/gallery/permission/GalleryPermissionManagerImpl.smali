.class public final Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;",
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
        "availablePermissionsCompat",
        "Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;",
        "galleryPermissions",
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;",
        "galleryAccessResolver",
        "Lcom/vinted/shared/permissions/PermissionResultHandler;",
        "defaultPermissionResultHandler",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lcom/vinted/shared/permissions/PermissionResultHandler;)V",
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
.field public final defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

.field public final galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

.field public final galleryPermissions:Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;

.field public final noOpPermissionResultHandler:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$b;

.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lcom/vinted/shared/permissions/PermissionResultHandler;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->galleryPermissions:Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 26
    .line 27
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$b;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->noOpPermissionResultHandler:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final requestAccess(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->r:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;->getImageStoragePartialPermissions()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->u:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 66
    .line 67
    check-cast v2, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->noOpPermissionResultHandler:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$b;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v4, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->checkPermissions(Ljava/util/ArrayList;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->r:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 81
    .line 82
    iput v3, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestAccess$1;->u:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;->resolve(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    move-object v5, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v5

    .line 96
    :goto_3
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 97
    .line 98
    instance-of p0, p0, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;

    .line 99
    .line 100
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessRequestResult;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessRequestResult;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final requestGalleryPermissions(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->r:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->s:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->r:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;->getImageStoragePartialPermissions()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->r:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput v6, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 87
    .line 88
    check-cast v2, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->noOpPermissionResultHandler:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$b;

    .line 91
    .line 92
    invoke-virtual {v2, p2, v6, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->checkPermissions(Ljava/util/ArrayList;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 100
    .line 101
    invoke-static {}, Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;->getImageStoragePartialPermissions()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->s:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 111
    .line 112
    iput v5, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 113
    .line 114
    iget-object v5, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->galleryPermissions:Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;

    .line 115
    .line 116
    invoke-virtual {v5, v2, v0}, Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;->shouldShowMediaGallery(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v7, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v7

    .line 127
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iput-object v3, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->r:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->s:Lcom/vinted/shared/permissions/PermissionsResult;

    .line 138
    .line 139
    iput v4, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lcom/vinted/shared/permissions/PermissionResultHandler;->handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
