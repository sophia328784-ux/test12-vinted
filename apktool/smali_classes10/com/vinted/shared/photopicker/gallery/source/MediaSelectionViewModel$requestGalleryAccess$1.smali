.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$requestGalleryAccess$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x122,
        0x12b,
        0x13b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->t:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->t:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;ZJLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1$requestResult$1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput-byte v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->r:B

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessRequestResult;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionTracking:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;

    .line 57
    .line 58
    iget-object v7, p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessRequestResult;->accessLevel:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    iget-object v7, p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessRequestResult;->accessLevel:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 62
    .line 63
    sget-object v9, Lcom/vinted/analytics/MediaPermissionUserTrigger;->permission_request:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 64
    .line 65
    invoke-virtual {v1, v8, v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->trackState(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/analytics/MediaPermissionUserTrigger;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 69
    .line 70
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 71
    .line 72
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 77
    .line 78
    sget-object v8, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    sget-object v8, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;->OpenSettings:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->showNoAccess(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->t:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 115
    .line 116
    check-cast v1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-wide v9, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->u:J

    .line 126
    .line 127
    sub-long/2addr v7, v9

    .line 128
    const-wide/16 v9, 0x12c

    .line 129
    .line 130
    cmp-long v1, v7, v9

    .line 131
    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v4, 0x0

    .line 136
    :goto_1
    iget-boolean p1, p1, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessRequestResult;->isPermanentlyDenied:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    iget-object p1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_openApplicationSettingsEvents:Lod2;

    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    iput-byte v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->r:B

    .line 147
    .line 148
    invoke-interface {p1, v1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_8
    :goto_2
    iget-object p1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    const-string p1, "-1"

    .line 170
    .line 171
    :cond_9
    move-object v8, p1

    .line 172
    iget-object v9, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 173
    .line 174
    iput-byte v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$requestGalleryAccess$1;->r:B

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v12, 0x18

    .line 178
    .line 179
    move-object v11, p0

    .line 180
    invoke-static/range {v6 .. v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_a

    .line 185
    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
