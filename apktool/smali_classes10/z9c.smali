.class public final synthetic Lz9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz9c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz9c;->b:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz9c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz9c;->b:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;->selectedImages:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;->c2paMetadataEntries:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/vinted/shared/photopicker/MediaSelectionSource;->GALLERY:Lcom/vinted/shared/photopicker/MediaSelectionSource;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/vinted/shared/photopicker/camera/CameraResult;-><init>(Ljava/util/List;ILcom/vinted/shared/photopicker/MediaSelectionSource;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->navigateBackWithResult()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 67
    .line 68
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 69
    .line 70
    invoke-virtual {p0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->navigateBackWithResult()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/sources/MediaSourceSelectionResult;

    .line 84
    .line 85
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/sources/MediaSourceSelectionResult;->selectedPhotoAlbumId:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v1

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->metadataReadJob:Lwfa;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onMediaSourceChanged$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p0, v2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->sourceLoadJob:Lwfa;

    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
