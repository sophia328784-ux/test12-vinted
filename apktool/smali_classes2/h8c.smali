.class public Lh8c;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lg8c;


# direct methods
.method public constructor <init>(Lg8c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8c;->a:Lg8c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 39
    .line 40
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 41
    .line 42
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 49
    .line 50
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    .line 16
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lh8c;->a:Lg8c;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/session/g;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Landroid/media/session/PlaybackState$CustomAction;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v5}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v6, v7, v8, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v18, v2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v18, v1

    .line 97
    .line 98
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActions()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    .line 13
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh8c;->a:Lg8c;

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/session/g;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v4/media/session/g;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 15
    .line 16
    return-void
.end method
