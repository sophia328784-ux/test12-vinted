.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpq;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpq;->a:B

    iput-boolean p1, p0, Lpq;->b:Z

    iput-object p2, p0, Lpq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpq;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lpq;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/incognia/internal/z0F;->t(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lp/haeg/w/lj;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lp/haeg/w/lj;->b(Lp/haeg/w/lj;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/l4;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/applovin/impl/l4;->k(Lcom/applovin/impl/l4;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/inmobi/media/ch;->a(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/system/a;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/mbridge/msdk/system/a;->d(Lcom/mbridge/msdk/system/a;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lzd0;

    .line 47
    .line 48
    iget-object p0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfi9;

    .line 51
    .line 52
    iput-boolean v1, p0, Lfi9;->f:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lfi9;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lfi9;->d:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lfi9;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lfi9;->e:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/32 v1, 0x493e0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_6
    check-cast p0, Lco/datadome/sdk/ChallengeActivity;

    .line 78
    .line 79
    invoke-static {v1, p0}, Lco/datadome/sdk/ChallengeActivity;->h(ZLco/datadome/sdk/ChallengeActivity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p0, Lhw2;

    .line 84
    .line 85
    iget-object p0, p0, Lhw2;->c:Liw2;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Liw2;->d(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 92
    .line 93
    invoke-static {p0, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->c(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast p0, Lqx0;

    .line 98
    .line 99
    check-cast p0, Lmx0;

    .line 100
    .line 101
    iget-object p0, p0, Lmx0;->a:Lnx0;

    .line 102
    .line 103
    iput-boolean v1, p0, Lnx0;->o:Z

    .line 104
    .line 105
    iget-object v0, p0, Lnx0;->g:Lnx0$a;

    .line 106
    .line 107
    sget-object v1, Lnx0$a;->STARTED:Lnx0$a;

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lnx0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_a
    check-cast p0, Lfx0;

    .line 116
    .line 117
    iget-object p0, p0, Lfx0;->b:Lgx0;

    .line 118
    .line 119
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 120
    .line 121
    check-cast p0, Lw67;

    .line 122
    .line 123
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->f0:Z

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->f0:Z

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 133
    .line 134
    new-instance v0, Lr67;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v0, v1, v2}, Lr67;-><init>(ZB)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lwjb;->e(ILujb;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :pswitch_b
    check-cast p0, Lqq;

    .line 147
    .line 148
    iget-object p0, p0, Lqq;->a:Liw2;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Liw2;->d(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
