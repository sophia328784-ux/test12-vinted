.class public final Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;,
        Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Companion;,
        Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$a;,
        Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$UnableToLoadFullScreenPhotosException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/mediapreview/api/MediaApi;",
        "mediaApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;",
        "mediaPreviewAnalytics",
        "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/mediapreview/api/MediaApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "UnableToLoadFullScreenPhotosException",
        "Companion",
        "a",
        "mediapreview"
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/shared/mediapreview/FullScreenMediaEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _mediaState:Lo9i;

.field public final arguments:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public isGalleryLoaded:Z

.field public final itemId:Ljava/lang/String;

.field public final mediaApi:Lcom/vinted/shared/mediapreview/api/MediaApi;

.field public final mediaPreviewAnalytics:Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;

.field public final mediaState:Laof;

.field public final mediaUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public shownGalleryPosition:I

.field public trackedGalleryPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/mediapreview/api/MediaApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/mediapreview/api/MediaApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;",
            "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaApi:Lcom/vinted/shared/mediapreview/api/MediaApi;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaPreviewAnalytics:Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->arguments:Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->_mediaState:Lo9i;

    .line 38
    .line 39
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaState:Laof;

    .line 44
    .line 45
    new-instance p3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->itemId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;->getMediaUriList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaUriList:Ljava/util/List;

    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    iput p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->shownGalleryPosition:I

    .line 68
    .line 69
    iput p3, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->trackedGalleryPosition:I

    .line 70
    .line 71
    const-string p3, "state_photo_previews"

    .line 72
    .line 73
    invoke-virtual {p5, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/util/List;

    .line 78
    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p1, p3

    .line 83
    :goto_0
    move-object p3, p1

    .line 84
    check-cast p3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object p4, p3

    .line 97
    check-cast p4, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->isGalleryLoaded:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p4}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;->getInitialMediaUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object p4, p3

    .line 119
    check-cast p4, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p1, p4}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->asPhotoPreviews(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p3, p4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    :cond_4
    new-instance p1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotoPreviews$1;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static asPhotoPreviews(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    :cond_0
    new-instance v1, Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;

    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final loadPhotos(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;-><init>(Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaApi:Lcom/vinted/shared/mediapreview/api/MediaApi;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/vinted/shared/mediapreview/api/MediaApi;->getItemPhotos(Ljava/lang/String;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$loadPhotos$1;->t:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/mediapreview/api/response/ItemPhotoResponse;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vinted/shared/mediapreview/api/response/ItemPhotoResponse;->getPhotos()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getFullSizeUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getFullSizeUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-object p2

    .line 125
    :goto_4
    iget-object p2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 126
    .line 127
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaEvent$UnableToLoadPhotosEvent;->INSTANCE:Lcom/vinted/shared/mediapreview/FullScreenMediaEvent$UnableToLoadPhotosEvent;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcx7;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lcx7;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 140
    .line 141
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final trackShownGalleryPosition()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->isGalleryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->shownGalleryPosition:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->trackedGalleryPosition:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iput v0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->trackedGalleryPosition:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->itemId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaState:Laof;

    .line 26
    .line 27
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 28
    .line 29
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Lcom/vinted/analytics/UserImageViews;->fullscreen:Lcom/vinted/analytics/UserImageViews;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->mediaPreviewAnalytics:Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;->viewItemGallery(IILjava/lang/String;Lcom/vinted/analytics/UserImageViews;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
