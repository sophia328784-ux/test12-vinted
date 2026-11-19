.class public final Lcom/vungle/ads/internal/session/UnclosedAdDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u001e\u0010\u001b\u001a\u0002H\u001c\"\u0006\u0008\u0000\u0010\u001c\u0018\u00012\u0006\u0010\u001d\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010 H\u0002J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170 J\u0016\u0010#\u001a\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vungle/ads/internal/session/UnclosedAdDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "sessionId",
        "",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "file",
        "Ljava/io/File;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "ready",
        "",
        "unclosedAdList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "addUnclosedAd",
        "",
        "ad",
        "decodeJson",
        "T",
        "jsonString",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "readUnclosedAdFromFile",
        "",
        "removeUnclosedAd",
        "retrieveUnclosedAd",
        "writeUnclosedAdToFile",
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
.field public static final Companion:Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion;

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"

.field private static final json:Lmga;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executors:Lcom/vungle/ads/internal/executor/Executors;

.field private file:Ljava/io/File;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private ready:Z

.field private final sessionId:Ljava/lang/String;

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->Companion:Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion$json$1;

    .line 10
    .line 11
    sget-object v1, Lmga;->d:Lmga$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lmga;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/Executors;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 23
    .line 24
    const-string p1, "unclosed_ad"

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    sget p3, Lkotlin/Result;->b:I

    .line 63
    .line 64
    new-instance p3, Lkotlin/Result$Failure;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p3

    .line 70
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    sget-object p4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Fail to create unclosed ad file: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "UnclosedAdDetector"

    .line 97
    .line 98
    invoke-virtual {p4, v0, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    instance-of p1, p1, Lkotlin/Result$Failure;

    .line 102
    .line 103
    xor-int/2addr p2, p1

    .line 104
    :cond_1
    iput-boolean p2, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile$lambda-5(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->readUnclosedAdFromFile$lambda-4(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->retrieveUnclosedAd$lambda-3(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lmga;

    .line 2
    .line 3
    iget-object p0, p0, Lmga;->b:Ldbh;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/FutureResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/Executors;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lou2;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Lou2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/executor/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/ads/internal/executor/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final readUnclosedAdFromFile$lambda-4(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/FileUtility;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lmga;

    .line 22
    .line 23
    iget-object v1, v0, Lmga;->b:Ldbh;

    .line 24
    .line 25
    const-class v2, Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 28
    .line 29
    const-class v4, Lcom/vungle/ads/internal/model/UnclosedAd;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lns5;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Fail to read unclosed ad file "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "UnclosedAdDetector"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-3(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/vungle/ads/internal/util/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Fail to delete file "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "UnclosedAdDetector"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lmga;

    .line 7
    .line 8
    iget-object v1, v0, Lmga;->b:Ldbh;

    .line 9
    .line 10
    const-class v2, Ljava/util/List;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 13
    .line 14
    const-class v4, Lcom/vungle/ads/internal/model/UnclosedAd;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loah;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/Executors;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lvwj;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, p1, v2}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Fail to write unclosed ad file "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "UnclosedAdDetector"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-5(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->writeString(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/UnclosedAd;->setSessionId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/Executors;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->readUnclosedAdFromFile()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/Executors;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lgqf;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
