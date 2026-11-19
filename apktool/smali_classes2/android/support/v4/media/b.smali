.class public abstract Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj7c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Li7c;

.field public final e:Lmo0;

.field public f:Landroid/support/v4/media/MediaBrowserCompat$b;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li7c;-><init>(Landroid/support/v4/media/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/b;->d:Li7c;

    .line 10
    .line 11
    new-instance v0, Lmo0;

    .line 12
    .line 13
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/b;->e:Lmo0;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/b;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p4, "extra_client_version"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/b;

    .line 40
    .line 41
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$a;->a:Ll7c;

    .line 42
    .line 43
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 44
    .line 45
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Landroid/support/v4/media/b;->b:Landroid/media/browse/MediaBrowser;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->g:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/b;->e:Lmo0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "onLoadChildren for id that isn\'t subscribed id="

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "MediaBrowserCompat"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p2, v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/Bundle;

    .line 55
    .line 56
    if-ne v0, p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 60
    .line 61
    const-string v2, "android.media.browse.extra.PAGE"

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v4, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    :goto_1
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_2
    return-void
.end method
