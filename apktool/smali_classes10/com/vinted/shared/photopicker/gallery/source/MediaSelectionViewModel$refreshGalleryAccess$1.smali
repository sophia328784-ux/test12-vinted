.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshGalleryAccess$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x171,
        0x177
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

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
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->t:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 37
    .line 38
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 39
    .line 40
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 46
    .line 47
    iget-object p1, v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 48
    .line 49
    sget-object v6, Lcom/vinted/analytics/MediaPermissionUserTrigger;->settings_return:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 52
    .line 53
    iput-byte v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->s:B

    .line 54
    .line 55
    invoke-virtual {p1, v6, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->resolveAndTrack(Lcom/vinted/analytics/MediaPermissionUserTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 64
    .line 65
    sget-object p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 66
    .line 67
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 74
    .line 75
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 83
    .line 84
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;->OpenSettings:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 91
    .line 92
    iget-object p1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 93
    .line 94
    sget v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 95
    .line 96
    invoke-virtual {v5, p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->showNoAccess(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    :goto_1
    iget-object p1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    const-string p1, "-1"

    .line 115
    .line 116
    :cond_7
    move-object v7, p1

    .line 117
    iget-object v8, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 120
    .line 121
    iput-byte v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshGalleryAccess$1;->s:B

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v11, 0x18

    .line 125
    .line 126
    move-object v10, p0

    .line 127
    invoke-static/range {v5 .. v11}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_8

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
