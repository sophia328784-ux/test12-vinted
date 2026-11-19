.class public final Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl"
    f = "GalleryPermissionManager.kt"
    l = {
        0x27,
        0x2c,
        0x2d
    }
    m = "requestGalleryPermissions"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lcom/vinted/shared/permissions/PermissionsResult;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->u:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl$requestGalleryPermissions$1;->u:Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->requestGalleryPermissions(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
