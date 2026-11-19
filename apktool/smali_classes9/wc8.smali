.class public final Lwc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/permissions/PermissionResultHandler;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc8;->a:Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;

    .line 5
    .line 6
    iget-object p0, p0, Lwc8;->a:Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vinted/shared/permissions/PermissionResultHandler;->handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p1, p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 21
    .line 22
    sget-object p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;

    .line 23
    .line 24
    const-class v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
