.class public final Lcom/vungle/ads/internal/omsdk/OMInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/omsdk/OMInjector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u0014H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cachedOMSDKJS",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "cachedOMSessionJS",
        "getContext",
        "()Landroid/content/Context;",
        "uiHandler",
        "Landroid/os/Handler;",
        "getOMSDKJS",
        "getOMSDKJS$vungle_ads_release",
        "getOMSessionJS",
        "init",
        "",
        "injectJsFiles",
        "",
        "Ljava/io/File;",
        "dir",
        "injectJsFiles$vungle_ads_release",
        "loadJsFromRaw",
        "resId",
        "",
        "writeToFile",
        "lines",
        "outputFile",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/omsdk/OMInjector$Companion;

.field private static final TAG:Ljava/lang/String; = "OMInjector"


# instance fields
.field private cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/omsdk/OMInjector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/OMInjector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/omsdk/OMInjector;->Companion:Lcom/vungle/ads/internal/omsdk/OMInjector$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/omsdk/OMInjector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->init$lambda-2(Lcom/vungle/ads/internal/omsdk/OMInjector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOMSessionJS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/vungle/ads/R$raw;->omid_session_client_v1_6_2:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->loadJsFromRaw(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private static final init$lambda-2(Lcom/vungle/ads/internal/omsdk/OMInjector;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/iab/omid/library/vungle/Omid;->activate(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget v0, Lkotlin/Result;->b:I

    .line 22
    .line 23
    new-instance v0, Lkotlin/Result$Failure;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "error: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "OMInjector"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final loadJsFromRaw(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v0, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/BufferedReader;

    .line 24
    .line 25
    const/16 p1, 0x2000

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_2
    move-exception p0

    .line 46
    sget p1, Lkotlin/Result;->b:I

    .line 47
    .line 48
    new-instance p1, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    return-object p1
.end method

.method private final writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/io/FileWriter;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_0
    const-string p0, "omsdk js must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOMSDKJS$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/vungle/ads/R$raw;->omsdk_v1_6_2:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->loadJsFromRaw(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMInjector;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lz67;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "omsdk.js"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "OMInjector"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "injecting omsdk.js to "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->getOMSDKJS$vungle_ads_release()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v2, v1}, Lcom/vungle/ads/internal/omsdk/OMInjector;->writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    const-string v2, "omsdk-session.js"

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "injecting omsdk-session.js to "

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->getOMSessionJS()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, p1, v1}, Lcom/vungle/ads/internal/omsdk/OMInjector;->writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v0
.end method
