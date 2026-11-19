.class public final Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2"
    f = "ImageSelectionOpenHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

.field public final synthetic t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic u:Lcom/vinted/shared/photopicker/PermissionFlow;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->s:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->u:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->u:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->s:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;-><init>(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->s:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2;->u:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    const-class v6, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v4, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v5, "camera_open_config"

    .line 67
    .line 68
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "permission_flow"

    .line 74
    .line 75
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "result_request_key"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 98
    .line 99
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.shared.photopicker.camera.projet.CameraProJetFragment"

    .line 106
    .line 107
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
