.class public final Landroidx/camera/core/internal/ScreenFlashWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0006\u0010\u0014\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/core/internal/ScreenFlashWrapper;",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "<init>",
        "(Landroidx/camera/core/ImageCapture$ScreenFlash;)V",
        "lock",
        "Ljava/lang/Object;",
        "isClearScreenFlashPending",
        "",
        "pendingListener",
        "Landroidx/camera/core/ImageCapture$ScreenFlashListener;",
        "apply",
        "",
        "expirationTimeMillis",
        "",
        "screenFlashListener",
        "clear",
        "getBaseScreenFlash",
        "completePendingScreenFlashListener",
        "completePendingScreenFlashClear",
        "completePendingTasks",
        "Companion",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenFlashWrapper"


# instance fields
.field private isClearScreenFlashPending:Z

.field private final lock:Ljava/lang/Object;

.field private pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

.field private final screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->apply$lambda$2(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final apply$lambda$2(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ScreenFlashWrapper"

    .line 9
    .line 10
    const-string v2, "apply: pendingListener is null!"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private final completePendingScreenFlashClear()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "ScreenFlashWrapper"

    .line 19
    .line 20
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 27
    .line 28
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method private final completePendingScreenFlashListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static final from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 11
    .line 12
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v0, Llpg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llpg;-><init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "ScreenFlashWrapper"

    .line 29
    .line 30
    const-string p2, "apply: screenFlash is null!"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final completePendingTasks()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 2
    .line 3
    return-object p0
.end method
