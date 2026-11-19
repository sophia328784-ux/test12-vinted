.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;",
        "",
        "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;",
        "imageDataRetriever",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;Landroid/app/Application;)V",
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
.field public final application:Landroid/app/Application;

.field public final imageDataRetriever:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;Landroid/app/Application;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->imageDataRetriever:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->application:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method

.method public static getGalleryItems(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    check-cast v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, p1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 102
    .line 103
    instance-of v5, p0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 134
    .line 135
    iget-object v7, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v2, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->toGalleryImageDataEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    sget-object p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;

    .line 159
    .line 160
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {p0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_8
    return-object p0
.end method

.method public static toGalleryImageDataEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    new-instance v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getReadableImages(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object v0, Lch5;->c:Lch5;

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final loadImageBuckets(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImageBuckets$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
