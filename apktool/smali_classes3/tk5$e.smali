.class public Ltk5$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lwk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk5;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltk5$e;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, Ltk5$e;->b:Z

    .line 41
    .line 42
    new-instance p3, Lwk5;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lwk5;-><init>(Ltk5;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ltk5$e;->d:Lwk5;

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/os/Looper;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ltk5$e;->c:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p0, Lby0;

    .line 67
    .line 68
    invoke-direct {p0, p2, v1}, Lby0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, p3}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_2
    iput-object v0, p0, Ltk5$e;->a:Landroid/media/Spatializer;

    .line 76
    .line 77
    iput-boolean v1, p0, Ltk5$e;->b:Z

    .line 78
    .line 79
    iput-object v0, p0, Ltk5$e;->c:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object v0, p0, Ltk5$e;->d:Lwk5;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lyv0;Landroidx/media3/common/a;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/a;->F:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "audio/iamf"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "audio/ac4"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, Lqgk;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget p2, p2, Landroidx/media3/common/a;->G:I

    .line 74
    .line 75
    if-eq p2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Ltk5$e;->a:Landroid/media/Spatializer;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, La95;->b(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lyv0;->a()Landroid/media/AudioAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk5$e;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La95;->b(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk5$e;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La95;->b(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk5$e;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltk5$e;->d:Lwk5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltk5$e;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
