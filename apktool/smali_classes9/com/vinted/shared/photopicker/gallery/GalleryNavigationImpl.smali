.class public final Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;",
        "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/permissions/PermissionResultHandler;",
        "defaultPermissionResultHandler",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/permissions/PermissionResultHandler;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

.field public final galleryCameraPermissionResultHandler:Lwc8;

.field public final imageSelectionOpenHelper:Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/permissions/PermissionResultHandler;)V
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
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->imageSelectionOpenHelper:Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 23
    .line 24
    new-instance p1, Lwc8;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lwc8;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->galleryCameraPermissionResultHandler:Lwc8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
