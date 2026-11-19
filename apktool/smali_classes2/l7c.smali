.class public Ll7c;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lk7c;


# direct methods
.method public constructor <init>(Lk7c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7c;->a:Lk7c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 8

    .line 1
    iget-object p0, p0, Ll7c;->a:Lk7c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/b;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v4/media/b;->d:Li7c;

    .line 12
    .line 13
    iget-object v2, v0, Landroid/support/v4/media/b;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v4, "extra_service_version"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    const-string v4, "extra_messenger"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 38
    .line 39
    iget-object v6, v0, Landroid/support/v4/media/b;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v5, v4, v6}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Landroid/support/v4/media/b;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 45
    .line 46
    new-instance v4, Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Landroid/support/v4/media/b;->g:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, Li7c;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    :try_start_0
    iget-object v1, v0, Landroid/support/v4/media/b;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 64
    .line 65
    iget-object v4, v0, Landroid/support/v4/media/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v0, Landroid/support/v4/media/b;->g:Landroid/os/Messenger;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "data_package_name"

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "data_root_hints"

    .line 87
    .line 88
    iget-object v7, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v7, 0x6

    .line 98
    iput v7, v4, Landroid/os/Message;->what:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/os/Messenger;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 115
    .line 116
    const-string v4, "Remote error registering client messenger."

    .line 117
    .line 118
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v3, Landroid/support/v4/media/session/e;->a:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 135
    .line 136
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    instance-of v5, v4, Landroid/support/v4/media/session/f;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v4, Landroid/support/v4/media/session/f;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v4, Landroid/support/v4/media/session/d;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v4, Landroid/support/v4/media/session/d;->a:Landroid/os/IBinder;

    .line 155
    .line 156
    :goto_1
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 165
    .line 166
    invoke-direct {v2, v1, v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    :goto_2
    iput-object v3, v0, Landroid/support/v4/media/b;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 174
    .line 175
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7c;->a:Lk7c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Ll7c;->a:Lk7c;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroid/support/v4/media/b;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 13
    .line 14
    iput-object v1, v0, Landroid/support/v4/media/b;->g:Landroid/os/Messenger;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v4/media/b;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/b;->d:Li7c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Li7c;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
