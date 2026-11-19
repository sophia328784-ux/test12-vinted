.class public final Lcom/fyber/inneractive/sdk/player/controller/g;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;


# instance fields
.field public A:Z

.field public final B:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 15
    .line 16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 29
    .line 30
    :cond_1
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 31
    .line 32
    iput-boolean p6, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->B:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 1

    const/16 v0, 0xb

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    .line 48
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 44
    .line 45
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/v;->c()Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/u;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 66
    .line 67
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    .line 101
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->m()V

    .line 103
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 104
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->C()V

    .line 106
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "audio"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move v3, v1

    .line 43
    :catchall_1
    move v2, v1

    .line 44
    :goto_0
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 49
    .line 50
    check-cast v4, Lcom/fyber/inneractive/sdk/config/r0;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->B:Z

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-lez v2, :cond_4

    .line 75
    .line 76
    if-ne v3, v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "%s setting default volume. unmuting player"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "VideoFullscreenBufferingTimeout"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/lit16 p0, p0, 0x3e8

    .line 17
    .line 18
    return p0
.end method

.method public final o()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v4, "skip_time_sec"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    if-ltz v0, :cond_2

    .line 64
    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 86
    .line 87
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "vast_configuration"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v8, "skip_d"

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    :cond_4
    move v5, v3

    .line 124
    :goto_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget v2, v4, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    if-nez p0, :cond_6

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    check-cast v6, Lcom/fyber/inneractive/sdk/config/r0;

    .line 142
    .line 143
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 148
    .line 149
    :cond_6
    if-eqz v7, :cond_9

    .line 150
    .line 151
    if-le v0, v3, :cond_7

    .line 152
    .line 153
    if-gt v0, v1, :cond_7

    .line 154
    .line 155
    move v2, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-le v5, v3, :cond_8

    .line 158
    .line 159
    if-gt v5, v1, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, v3, :cond_c

    .line 171
    .line 172
    if-gt v0, v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-le v5, v3, :cond_a

    .line 184
    .line 185
    if-gt v5, v2, :cond_a

    .line 186
    .line 187
    :goto_4
    move v2, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 190
    .line 191
    if-ne p0, v0, :cond_b

    .line 192
    .line 193
    const v2, 0x1869f

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_c
    :goto_5
    return v2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
