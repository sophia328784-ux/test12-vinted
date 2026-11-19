.class public final Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;
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
    c = "com.vinted.shared.mediapreview.FullScreenMediaViewModel$loadPhotoPreviews$1"
    f = "FullScreenMediaViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->s:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

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
    new-instance p1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->s:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->s:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->itemId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;->r:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->loadPhotos(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaUriList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    :goto_1
    iget-object p0, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->_mediaState:Lo9i;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->arguments:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;->initialMediaUri:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->asPhotoPreviews(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v3, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->isGalleryLoaded:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->trackShownGalleryPosition()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    new-instance p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$UnableToLoadFullScreenPhotosException;

    .line 78
    .line 79
    const-string p1, "ItemToken and MediaUriList can\'t both be null."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$UnableToLoadFullScreenPhotosException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 85
    .line 86
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaEvent$UnableToLoadPhotosEvent;->INSTANCE:Lcom/vinted/shared/mediapreview/FullScreenMediaEvent$UnableToLoadPhotosEvent;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 92
    .line 93
    new-instance v0, Lcx7;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcx7;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
