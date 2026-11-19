.class public final synthetic Lmhh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
.implements Lio/reactivex/functions/Predicate;
.implements Ln84;
.implements Lv7j;
.implements Lz7j;
.implements Lrd7;
.implements Lmkd;


# static fields
.field public static final b:Lmhh;

.field public static final c:Lmhh;

.field public static final d:Lmhh;

.field public static final e:Lmhh;

.field public static final f:Lmhh;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmhh;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmhh;->b:Lmhh;

    .line 9
    .line 10
    new-instance v0, Lmhh;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmhh;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmhh;->c:Lmhh;

    .line 18
    .line 19
    new-instance v0, Lmhh;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmhh;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmhh;->d:Lmhh;

    .line 27
    .line 28
    new-instance v0, Lmhh;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmhh;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmhh;->e:Lmhh;

    .line 36
    .line 37
    new-instance v0, Lmhh;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmhh;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmhh;->f:Lmhh;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lmhh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lmhh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic f()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/window/SplashScreenView;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/SplashScreenView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic i(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic j(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/window/SplashScreenView;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createExtractors()[Lmd7;
    .locals 3

    .line 1
    iget-byte p0, p0, Lmhh;->a:B

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
    new-instance p0, Lv2l;

    .line 9
    .line 10
    invoke-direct {p0}, Lv2l;-><init>()V

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
    new-instance p0, Lupj;

    .line 19
    .line 20
    sget-object v2, Lqji;->a:Lpji;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lupj;-><init>(ILqji;)V

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Lmd7;

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpqf;Lpqf;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lmhh;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu7j;->a:Lu7j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpqf;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {p2, p0, p1}, Lpqf;->a(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    sget-object p0, Lu7j;->a:Lu7j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lpqf;->h(Lpqf;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-byte p0, p0, Lmhh;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr p0, v0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ljp9;->a:I

    .line 31
    .line 32
    iget p0, p0, Ljp9;->c:I

    .line 33
    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Ljp9;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_0
    sget p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p0, p0, Ljp9;->d:I

    .line 69
    .line 70
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Ljp9;->d:I

    .line 79
    .line 80
    sub-int/2addr p0, v0

    .line 81
    if-gez p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    instance-of p0, p1, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
