.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 S*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003STUB\u0088\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012?\u0008\u0002\u0010\u0011\u001a9\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t0\u0008\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010\u001c\u001a\u00028\u000021\u0010\u001b\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00028\u0000H\u0080@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010$\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010(\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008.\u0010+J\u0010\u0010/\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008/\u0010+JK\u00102\u001a\u00028\u000021\u0010\u001b\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t2\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u000f*\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R \u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER&\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000H0G8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u0012\u0004\u0008K\u0010LRO\u0010M\u001a;\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "serializer",
        "",
        "Lkotlin/Function2;",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "initTasksList",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Luj4;",
        "scope",
        "",
        "temp",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;I)V",
        "t",
        "transform",
        "updateData",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newData",
        "writeData$sdk_core_prodRelease",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeData",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;",
        "read",
        "handleRead",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;",
        "update",
        "handleUpdate",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAndInitOrPropagateFailure",
        "readAndInit",
        "readDataOrHandleCorruption",
        "readData",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "transformAndWrite",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createParentDirectories",
        "(Ljava/io/File;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "Luj4;",
        "Lnx7;",
        "data",
        "Lnx7;",
        "getData",
        "()Lnx7;",
        "",
        "SCRATCH_SUFFIX",
        "Ljava/lang/String;",
        "file$delegate",
        "Lkotlin/Lazy;",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Luwc;",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "downstreamFlow",
        "Luwc;",
        "getDownstreamFlow$annotations",
        "()V",
        "initTasks",
        "Ljava/util/List;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "actor",
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "Companion",
        "Message",
        "UncloseableOutputStream",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field private final SCRATCH_SUFFIX:Ljava/lang/String;

.field private final actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private final downstreamFlow:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final file$delegate:Lkotlin/Lazy;

.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final produceFile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Luj4;

.field private final serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->Companion:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Luj4;",
            "I)V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->scope:Luj4;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "init SingleProcessDataStore num "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "SingleProcessDataStore"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lsig;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->data:Lnx7;

    .line 58
    .line 59
    const-string p1, ".tmp"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$file$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$file$2;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    .line 73
    .line 74
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 84
    .line 85
    invoke-static {p3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 92
    .line 93
    new-instance p3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$1;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;

    .line 99
    .line 100
    new-instance p6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    .line 101
    .line 102
    invoke-direct {p6, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p5, p3, p4, p6}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;-><init>(Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 111
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 112
    new-instance p4, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p4}, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 113
    sget-object p3, Lvz5;->a:Laj5;

    .line 114
    sget-object p3, Lch5;->c:Lch5;

    .line 115
    invoke-static {}, Liq;->c()Lzli;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;I)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActor$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFile(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProduceFile$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInit(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readData(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic getDownstreamFlow$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 2
    .line 3
    check-cast v0, Lo9i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string p0, "Can\'t read in final state."

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private final handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfu3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lfu3;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lfu3;

    .line 79
    .line 80
    :goto_1
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lfu3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :try_start_2
    sget v2, Lkotlin/Result;->b:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 94
    .line 95
    check-cast v2, Lo9i;

    .line 96
    .line 97
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 102
    .line 103
    instance-of v7, v2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 118
    .line 119
    invoke-direct {p0, v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    instance-of v7, v2, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v6, v2, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 136
    .line 137
    :goto_2
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v2, v6, :cond_9

    .line 144
    .line 145
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 175
    .line 176
    invoke-direct {p0, v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    if-ne p0, v1, :cond_5

    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :goto_5
    :try_start_3
    sget p1, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_6
    move-object p2, p0

    .line 187
    goto :goto_8

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_a
    instance-of p0, v2, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/ogury/core/internal/datastore/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :goto_7
    move-object p1, p0

    .line 218
    :goto_8
    sget p0, Lkotlin/Result;->b:I

    .line 219
    .line 220
    new-instance p0, Lkotlin/Result$Failure;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object v8, p2

    .line 226
    move-object p2, p0

    .line 227
    move-object p0, v8

    .line 228
    :goto_9
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p0, Lgu3;

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    invoke-virtual {p0, p1}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method

.method private final readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljxc;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljxc;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljxc;

    .line 110
    .line 111
    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, v8

    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 128
    .line 129
    check-cast p1, Lo9i;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 144
    .line 145
    check-cast p1, Lo9i;

    .line 146
    .line 147
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p1, p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p0, "Check failed."

    .line 157
    .line 158
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_6
    :goto_1
    invoke-static {}, Llxc;->a()Lkxc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v1, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v9, p1

    .line 189
    move-object v8, v2

    .line 190
    move-object p1, v7

    .line 191
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 194
    .line 195
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 199
    .line 200
    invoke-direct {v2, v9, v7, v8, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Ljxc;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v10, p0

    .line 212
    move-object p0, p1

    .line 213
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    iput-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 238
    .line 239
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_4
    move-object v2, v8

    .line 247
    move-object p0, v9

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object v10, p0

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    iput-object v6, v10, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 252
    .line 253
    iput-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 266
    .line 267
    invoke-interface {p0, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_b

    .line 272
    .line 273
    :goto_6
    return-object v1

    .line 274
    :cond_b
    move-object v1, v7

    .line 275
    move-object v0, v10

    .line 276
    :goto_7
    :try_start_0
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 277
    .line 278
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 284
    .line 285
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 286
    .line 287
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const/4 v2, 0x0

    .line 297
    :goto_8
    invoke-direct {v0, v1, v2}, Lcom/ogury/core/internal/datastore/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    check-cast p0, Lo9i;

    .line 301
    .line 302
    invoke-virtual {p0, v6, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 71
    .line 72
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lo9i;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 68
    .line 69
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lo9i;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private final readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    move-object v0, p0

    .line 86
    move-object p0, p1

    .line 87
    move-object p1, v5

    .line 88
    :goto_1
    :try_start_3
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :goto_3
    move-object p1, p0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :goto_4
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    throw p1
.end method

.method private final readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p0

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 105
    .line 106
    invoke-interface {v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;->handleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v6, v2

    .line 114
    move-object v2, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_2
    :try_start_3
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core_prodRelease(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    return-object p1

    .line 131
    :catch_2
    move-exception p1

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_4
    invoke-static {v0, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private final transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 74
    .line 75
    check-cast p3, Lo9i;

    .line 76
    .line 77
    invoke-virtual {p3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p3, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->checkHashCode()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 94
    .line 95
    invoke-direct {v6, p1, v2, v5}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 105
    .line 106
    invoke-static {v6, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p2, p3

    .line 114
    move-object p3, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v2

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->checkHashCode()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p2, p3, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core_prodRelease(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    move-object p1, p2

    .line 144
    move-object p0, p3

    .line 145
    :goto_3
    iget-object p1, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 146
    .line 147
    new-instance p2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 p3, 0x0

    .line 157
    :goto_4
    invoke-direct {p2, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lo9i;

    .line 161
    .line 162
    invoke-virtual {p1, v5, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public getData()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->data:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Luwc;

    .line 6
    .line 7
    check-cast v1, Lo9i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 14
    .line 15
    new-instance v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lfu3;Lcom/ogury/core/internal/datastore/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    return-object p0
.end method

.method public final writeData$sdk_core_prodRelease(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object p0, v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v6}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v6, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 105
    .line 106
    new-instance v7, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    .line 107
    .line 108
    invoke-direct {v7, v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 120
    .line 121
    invoke-interface {v6, p1, v7, v1}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne p1, v2, :cond_3

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    move-object v2, p2

    .line 129
    move-object p1, v3

    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :try_start_4
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :catch_0
    move-exception p0

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    move-object v2, p2

    .line 180
    move-object p1, v3

    .line 181
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    :catchall_2
    move-exception p2

    .line 183
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 187
    :catch_1
    move-exception p0

    .line 188
    move-object p2, v2

    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception p0

    .line 191
    :goto_3
    move-object v2, p2

    .line 192
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    :cond_5
    throw p0
.end method
