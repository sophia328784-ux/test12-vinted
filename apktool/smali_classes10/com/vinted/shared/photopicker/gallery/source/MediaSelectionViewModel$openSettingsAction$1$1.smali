.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x1ec,
        0x1f1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;

    .line 40
    .line 41
    invoke-direct {p1, v4, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->s:B

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->requestGalleryPermissions(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 63
    .line 64
    iput-byte v5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1$1;->s:B

    .line 65
    .line 66
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;->galleryAccessResolver:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;->resolve(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :cond_4
    move-object v7, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v7

    .line 80
    :goto_2
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/analytics/MediaPermissionUserTrigger;->permission_request:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->trackState(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/analytics/MediaPermissionUserTrigger;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
