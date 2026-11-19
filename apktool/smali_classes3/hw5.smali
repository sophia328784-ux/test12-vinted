.class public final synthetic Lhw5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk86;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lmh4;
.implements Lz27;
.implements Lujb;
.implements Llq9;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
.implements Lrd7;
.implements Lio/reactivex/functions/Function;
.implements Lib9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhw5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic i(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

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
    const-string p0, "."

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lkotlin/Result;->b:I

    .line 7
    .line 8
    new-instance p0, Lkotlin/Result$Failure;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lrah;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrah;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lrah;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public createExtractors()[Lmd7;
    .locals 2

    .line 1
    iget-byte p0, p0, Lhw5;->a:B

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
    new-instance p0, Ln18;

    .line 9
    .line 10
    invoke-direct {p0}, Ln18;-><init>()V

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
    new-instance p0, Lru7;

    .line 19
    .line 20
    invoke-direct {p0}, Lru7;-><init>()V

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
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ls31;Lzsg;Lcdl;)Lj4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhw5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb7;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lvsg;-><init>(Ls31;Lcdl;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lrb7;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Ltsg;-><init>(Ls31;Lcdl;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lhw5;->a:B

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/b;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/common/b;->onRenderedFirstFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p0, Landroidx/media3/exoplayer/a;->u0:I

    .line 13
    .line 14
    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v2, 0x3eb

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/media3/common/b;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/empower/mobile/ads/api/EMAManager;->q(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x193

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
