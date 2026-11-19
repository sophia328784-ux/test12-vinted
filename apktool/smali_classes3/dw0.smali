.class public final Ldw0;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lew0;


# direct methods
.method public constructor <init>(Lew0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw0;->a:Lew0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldw0;->a:Lew0;

    .line 2
    .line 3
    iget-object p1, p0, Lew0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lew0;->i:Lyv0;

    .line 6
    .line 7
    iget-object v1, p0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcw0;->b(Landroid/content/Context;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lew0;->a(Lcw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldw0;->a:Lew0;

    .line 2
    .line 3
    iget-object v0, p0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Lew0;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lew0;->i:Lyv0;

    .line 29
    .line 30
    iget-object v1, p0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcw0;->b(Landroid/content/Context;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lew0;->a(Lcw0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
