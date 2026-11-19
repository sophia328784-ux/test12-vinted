.class public Liac;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lhac;


# direct methods
.method public constructor <init>(Lhac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhac;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liac;->a:Lhac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liac;->a:Lhac;

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/support/v4/media/session/r;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/f;

    .line 36
    .line 37
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p3, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 92
    .line 93
    const-string p0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/support/v4/media/session/r;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 132
    .line 133
    const-string p1, "Could not unparcel the extra data."

    .line 134
    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liac;->a:Lhac;

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 9
    .line 10
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/net/Uri;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "android.support.v4.media.session.action.PREPARE"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/net/Uri;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string p0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string p0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const-string p0, "android.support.v4.media.session.action.SET_RATING"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 145
    .line 146
    :cond_8
    :goto_0
    return-void
.end method

.method public final onFastForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/support/v4/media/session/p;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/KeyEvent;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Landroid/support/v4/media/session/p;->a()Lnac;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x4f

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x55

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Lnac;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Lnac;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    iget-boolean p0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object p0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    iput-boolean v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 91
    .line 92
    iget-object p0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    return v3

    .line 114
    :cond_7
    return v4
.end method

.method public final onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liac;->a:Lhac;

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 9
    .line 10
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liac;->a:Lhac;

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 9
    .line 10
    return-void
.end method

.method public final onRewind()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 4

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const-string v2, "Rating"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpg-float p1, p0, v3

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const/high16 p1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    cmpl-float p1, p0, p1

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-direct {v1, p1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string p0, "Invalid percentage-based rating value"

    .line 56
    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p0, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq p0, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Invalid rating style ("

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ") for a star rating"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    .line 105
    .line 106
    :goto_1
    cmpg-float v3, p1, v3

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_2
    const-string p0, "Trying to set out of range star-based rating"

    .line 122
    .line 123
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v0, v3

    .line 137
    :goto_3
    const/4 p0, 0x2

    .line 138
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v0, v3

    .line 152
    :goto_4
    const/4 p0, 0x1

    .line 153
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    packed-switch p0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 162
    .line 163
    const/high16 p1, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_6
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Lhac;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/m;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    .line 7
    return-void
.end method
