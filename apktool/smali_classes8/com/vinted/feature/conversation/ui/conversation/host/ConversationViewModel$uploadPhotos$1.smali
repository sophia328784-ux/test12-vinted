.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$uploadPhotos$1"
    f = "ConversationViewModel.kt"
    l = {
        0x2f1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->r:Z

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    iget-object v8, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;

    .line 38
    .line 39
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 40
    .line 41
    iget-object v1, v8, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 42
    .line 43
    sget-object v3, Lcom/vinted/shared/mediauploader/MediaUploadType;->USER_MSG:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;->images:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 81
    .line 82
    new-instance v4, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 83
    .line 84
    sget-object v5, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v3, v3, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v4, v5, v3}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v9, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$uploadPhotos$1;->r:Z

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 159
    .line 160
    new-instance p1, Lkotlin/Result$Failure;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p0, p1

    .line 166
    :goto_4
    nop

    .line 167
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    move-object p1, p0

    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v8, v10, p1, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    iget-object p0, v8, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 185
    .line 186
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowPhotoUploadFailed;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowPhotoUploadFailed;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
