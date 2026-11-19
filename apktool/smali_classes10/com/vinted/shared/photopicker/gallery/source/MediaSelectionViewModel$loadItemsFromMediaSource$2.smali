.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$loadItemsFromMediaSource$2"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x229,
        0x22e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Ljava/util/List;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->z:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->z:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->x:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->t:B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v10, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->s:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v1

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->r:Ltl5;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2$isEducationBannerVisible$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 49
    .line 50
    invoke-direct {p1, v2, v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2$isEducationBannerVisible$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v0, v9, v9, p1, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, v4

    .line 59
    iget-object v4, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 64
    .line 65
    iget-boolean v7, v2, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->r:Ltl5;

    .line 70
    .line 71
    iput-byte v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->t:B

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lvz5;->a:Laj5;

    .line 77
    .line 78
    new-instance v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->x:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v11, v2

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->r:Ltl5;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->s:Ljava/util/List;

    .line 106
    .line 107
    iput-byte v10, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->t:B

    .line 108
    .line 109
    invoke-interface {v2, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :cond_4
    move-object v6, p1

    .line 117
    move-object p1, v2

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v0}, Lvj4;->e(Luj4;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->z:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 128
    .line 129
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 136
    .line 137
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    iget-object v5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->y:Ljava/util/List;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadItemsFromMediaSource$2;->x:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->publishGallery(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
