.class public final Lcom/inmobi/media/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/media/AudioAttributes;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q1;I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/P1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/inmobi/media/P1;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/inmobi/media/P1;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/inmobi/media/P1;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ljw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljw0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/inmobi/media/ec;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->c()Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p0, v0

    .line 48
    :goto_1
    const/4 v1, 0x1

    .line 49
    if-ne p0, v1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    :cond_4
    return v0
.end method
