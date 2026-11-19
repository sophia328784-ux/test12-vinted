.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$init$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x6f,
        0x70,
        0x74,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 45
    .line 46
    sget-object v7, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 47
    .line 48
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iput-byte v6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->s:B

    .line 55
    .line 56
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    if-ne p0, v0, :cond_a

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v6, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 74
    .line 75
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iput-byte v5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->s:B

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->initGallery(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v5, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 99
    .line 100
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_8
    :goto_2
    iget-object p1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 112
    .line 113
    sget-object v5, Lcom/vinted/analytics/MediaPermissionUserTrigger;->observed:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 116
    .line 117
    iput-byte v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->s:B

    .line 118
    .line 119
    invoke-virtual {p1, v5, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->resolveAndTrack(Lcom/vinted/analytics/MediaPermissionUserTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 129
    .line 130
    iput-byte v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$init$1;->s:B

    .line 131
    .line 132
    sget v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 133
    .line 134
    invoke-virtual {v1, p1, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->initPermissionAwareGallery(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_a

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
