.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onMediaSourceChanged$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x205,
        0x20d,
        0x212
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 41
    .line 42
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 43
    .line 44
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 49
    .line 50
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionContentState:Laof;

    .line 51
    .line 52
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 53
    .line 54
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;

    .line 59
    .line 60
    instance-of v7, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 61
    .line 62
    const-string v8, "-1"

    .line 63
    .line 64
    iget-object v9, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->t:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    sget-object v7, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v8, v9

    .line 74
    :goto_1
    iget-object v9, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 75
    .line 76
    iget-object v10, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 77
    .line 78
    iput-byte v5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->r:B

    .line 79
    .line 80
    const/16 v12, 0x10

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    invoke-static/range {v6 .. v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_b

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    sget-object v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery;

    .line 91
    .line 92
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_c

    .line 97
    .line 98
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 101
    .line 102
    sget-object v2, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    move-object v10, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v10, v9

    .line 115
    :goto_2
    iget-object v9, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 116
    .line 117
    iput-byte v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->r:B

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    new-instance v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v8

    .line 128
    invoke-static {v6, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_3
    if-ne p0, v0, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_4
    move-object v6, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-object v1, v6

    .line 143
    sget-object v7, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 144
    .line 145
    if-nez v9, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object v8, v9

    .line 149
    :goto_5
    iget-object v9, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 150
    .line 151
    iget-object v10, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 152
    .line 153
    iput-byte v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;->r:B

    .line 154
    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    move-object v11, p0

    .line 158
    move-object v6, v1

    .line 159
    invoke-static/range {v6 .. v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_b

    .line 164
    .line 165
    :goto_6
    return-object v0

    .line 166
    :cond_b
    :goto_7
    iget-object p0, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 167
    .line 168
    sget-object p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$ResetImagesListScrollPosition;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$ResetImagesListScrollPosition;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    instance-of p0, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;

    .line 177
    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess;

    .line 181
    .line 182
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
