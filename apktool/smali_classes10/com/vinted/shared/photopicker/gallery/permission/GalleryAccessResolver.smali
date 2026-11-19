.class public final Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;",
        "",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
        "availablePermissionsCompat",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;)V",
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
.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final resolve(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    if-lt p1, v2, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_IMAGES:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p1, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_EXTERNAL_STORAGE:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 69
    .line 70
    :goto_1
    filled-new-array {p1}, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v5, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;->t:I

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->isPermissionsEnabled([Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x22

    .line 100
    .line 101
    if-lt p1, v2, :cond_7

    .line 102
    .line 103
    sget-object v3, Lcom/vinted/shared/permissions/AvailablePermissions;->READ_MEDIA_VISUAL_USER_SELECTED:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 104
    .line 105
    :cond_7
    if-eqz v3, :cond_9

    .line 106
    .line 107
    filled-new-array {v3}, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v4, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver$resolve$1;->t:I

    .line 112
    .line 113
    check-cast p0, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->isPermissionsEnabled([Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 134
    .line 135
    return-object p0
.end method
