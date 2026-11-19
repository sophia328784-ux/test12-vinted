.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/FavoritesEventsTracker;
.implements Lrd7;
.implements Lcom/facebook/internal/n;
.implements Leb8;
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;
.implements Lym0;
.implements Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;
.implements Lujb;
.implements Ls01;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldm0;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lq0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DEF length "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " object truncated by "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic o(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is already attached to a FragmentManager."

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/ssl/EchConfigMismatchException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_CURRENT_TYPE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/h5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->t(Lcom/applovin/impl/h5;)Lcom/applovin/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createExtractors()[Lmd7;
    .locals 2

    .line 1
    iget-byte p0, p0, Lq0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lzl;

    .line 9
    .line 10
    invoke-direct {p0}, Lzl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lmd7;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lp6;

    .line 19
    .line 20
    invoke-direct {p0}, Lp6;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lmd7;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Lm6;

    .line 29
    .line 30
    invoke-direct {p0}, Lm6;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lmd7;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILs0b;)I
    .locals 1

    .line 1
    sget-object p0, Lwm0;->a:Lwm0;

    .line 2
    .line 3
    sget-object p0, Lrp;->a:Lop;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lop;->n:Lcq1$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcq1$a;->a(IILs0b;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    sget-object p0, Lnd;->a:Lnd;

    .line 2
    .line 3
    const-class p0, Lun3;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lun3;->a:Lun3;

    .line 8
    .line 9
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    sget-object p1, Lun3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lun3;->a:Lun3;

    .line 31
    .line 32
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    sget-object p1, Lun3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public handleMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lq0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg95;

    .line 7
    .line 8
    iget-object p0, p1, Lg95;->a:Lp95;

    .line 9
    .line 10
    iget-object p0, p0, Lp95;->n:Lor6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lw7c;

    .line 17
    .line 18
    iget-object p1, p0, Lbk1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lbk1;->r:Lgyf;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p0, Ltk5;

    .line 27
    .line 28
    iget-object p1, p0, Ltk5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-object p0, p0, Ltk5;->f:Lvk5;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Li95;

    .line 48
    .line 49
    iget-object p0, p1, Li95;->b:Lp95;

    .line 50
    .line 51
    iget-object v0, p0, Lp95;->j:Li95;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lp95;->N:Z

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Li95;

    .line 61
    .line 62
    iget-object p0, p1, Li95;->b:Lp95;

    .line 63
    .line 64
    iget-object v0, p0, Lp95;->j:Li95;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lp95;->n:Lor6;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean p0, p0, Lp95;->O:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p1, Lor6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lw7c;

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Lb77;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lb77;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Li95;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lp95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Li95;->b:Lp95;

    .line 100
    .line 101
    iget-object p0, p0, Lp95;->n:Lor6;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lix0;

    .line 106
    .line 107
    iget-object p1, p1, Li95;->a:Lyw0;

    .line 108
    .line 109
    iget v1, p1, Lyw0;->a:I

    .line 110
    .line 111
    iget v2, p1, Lyw0;->b:I

    .line 112
    .line 113
    iget v3, p1, Lyw0;->c:I

    .line 114
    .line 115
    iget-boolean v4, p1, Lyw0;->d:Z

    .line 116
    .line 117
    iget-boolean v5, p1, Lyw0;->e:Z

    .line 118
    .line 119
    iget v6, p1, Lyw0;->f:I

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lix0;-><init>(IIIZZI)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lw7c;

    .line 127
    .line 128
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 129
    .line 130
    iget-object p1, p0, Lfx0;->a:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v1, Lex0;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, v0, v2}, Lex0;-><init>(Lfx0;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_3
    check-cast p1, Li95;

    .line 145
    .line 146
    iget-object p0, p1, Li95;->b:Lp95;

    .line 147
    .line 148
    iget-object v0, p0, Lp95;->j:Li95;

    .line 149
    .line 150
    if-eq p1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object p1, p0, Lp95;->n:Lor6;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lp95;->p:Ll95;

    .line 158
    .line 159
    iget v0, p1, Ll95;->d:I

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    if-eq v0, v1, :cond_6

    .line 163
    .line 164
    iget-object p1, p1, Ll95;->e:Lyw0;

    .line 165
    .line 166
    iget p1, p1, Lyw0;->f:I

    .line 167
    .line 168
    div-int/2addr p1, v0

    .line 169
    int-to-long v0, p1

    .line 170
    iget-object p1, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lsw0;

    .line 177
    .line 178
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1, v0, v1}, Lqgk;->N(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-wide v4, p0, Lp95;->W:J

    .line 201
    .line 202
    sub-long v11, v2, v4

    .line 203
    .line 204
    iget-object p1, p0, Lp95;->n:Lor6;

    .line 205
    .line 206
    iget-object p0, p0, Lp95;->p:Ll95;

    .line 207
    .line 208
    iget-object p0, p0, Ll95;->e:Lyw0;

    .line 209
    .line 210
    iget v8, p0, Lyw0;->f:I

    .line 211
    .line 212
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    iget-object p0, p1, Lor6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lw7c;

    .line 219
    .line 220
    iget-object v7, p0, Lw7c;->I0:Lfx0;

    .line 221
    .line 222
    iget-object p0, v7, Lfx0;->a:Landroid/os/Handler;

    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    new-instance v6, Lex0;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v12}, Lex0;-><init>(Lfx0;IJJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackEvents(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/FavoritesProperties;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 0

    .line 1
    sget-object p0, Ldm0;->a:Ldm0$a;

    .line 2
    .line 3
    return-void
.end method
