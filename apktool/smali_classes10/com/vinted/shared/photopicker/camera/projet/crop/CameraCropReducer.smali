.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012$\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;",
        "",
        "Lkotlin/Function2;",
        "",
        "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
        "",
        "mediaListWithPlaceholders",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public final mediaListWithPlaceholders:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;->mediaListWithPlaceholders:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final replaceMediaInPreview(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 4
    .line 5
    iget v2, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 6
    .line 7
    invoke-static {v2, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v5

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v4, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v5

    .line 40
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, v1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

    .line 78
    .line 79
    instance-of v6, v4, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    check-cast v4, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 88
    .line 89
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v3, -0x1

    .line 100
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ltz v3, :cond_7

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;->mediaListWithPlaceholders:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x1fc

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v0, p1

    .line 143
    move-object v2, p2

    .line 144
    invoke-static/range {v0 .. v10}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    move-object v0, p1

    .line 150
    move-object v2, p2

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x1fd

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
