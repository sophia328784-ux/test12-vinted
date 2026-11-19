.class public final Lcom/mparticle/internal/listeners/InternalListenerManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/listeners/InternalListenerManager$a;,
        Lcom/mparticle/internal/listeners/InternalListenerManager$b;,
        Lcom/mparticle/internal/listeners/InternalListenerManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 g2\u00020\u0001:\u0003hijB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JI\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J#\u0010+\u001a\u00020\u00112\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010-J;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010.J#\u00101\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00107\u001a\u00020\u00112\u0006\u00103\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u00108J)\u0010>\u001a\u00020\u00112\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\t2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J=\u0010E\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\t2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ1\u0010I\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010C2\u0006\u0010H\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010R\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010Q\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010U\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010T\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008U\u0010SJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008V\u0010PJ\u0019\u0010Y\u001a\u00020\u00112\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R#\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0]0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR#\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0]0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010_\u001a\u0004\u0008d\u0010aR\u0014\u0010e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006k"
    }
    d2 = {
        "Lcom/mparticle/internal/listeners/InternalListenerManager;",
        "Lcom/mparticle/m;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "",
        "methodName",
        "",
        "kitId",
        "",
        "used",
        "",
        "objects",
        "",
        "onKitApiCalled",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;IZ[Ljava/lang/Object;)V",
        "Lcom/mparticle/internal/listeners/InternalListenerManager$c;",
        "runnable",
        "broadcast",
        "(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V",
        "Lcom/mparticle/internal/listeners/InternalListenerManager$b;",
        "(Lcom/mparticle/internal/listeners/InternalListenerManager$b;)V",
        "element",
        "getApiName",
        "(Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "className",
        "getClassName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "isObfuscated",
        "(Ljava/lang/String;)Z",
        "isExternalApiInvocation",
        "(Ljava/lang/StackTraceElement;)Z",
        "hasListeners",
        "()Z",
        "Lcom/mparticle/SdkListener;",
        "sdkListener",
        "addListener",
        "(Lcom/mparticle/SdkListener;)V",
        "removeListener",
        "onApiCalled",
        "([Ljava/lang/Object;)V",
        "(IZ[Ljava/lang/Object;)V",
        "(Ljava/lang/String;IZ[Ljava/lang/Object;)V",
        "child",
        "parent",
        "onCompositeObjects",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "handlerName",
        "Landroid/os/Message;",
        "msg",
        "onNewThread",
        "onThreadMessage",
        "(Ljava/lang/String;Landroid/os/Message;Z)V",
        "",
        "primaryKey",
        "tableName",
        "Landroid/content/ContentValues;",
        "contentValues",
        "onEntityStored",
        "(JLjava/lang/String;Landroid/content/ContentValues;)V",
        "Lcom/mparticle/SdkListener$Endpoint;",
        "type",
        "url",
        "Lorg/json/JSONObject;",
        "body",
        "onNetworkRequestStarted",
        "(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V",
        "response",
        "responseCode",
        "onNetworkRequestFinished",
        "(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V",
        "Lcom/mparticle/internal/InternalSession;",
        "internalSession",
        "onSessionUpdated",
        "(Lcom/mparticle/internal/InternalSession;)V",
        "onKitDetected",
        "(I)V",
        "configuration",
        "onKitConfigReceived",
        "(ILjava/lang/String;)V",
        "reason",
        "onKitExcluded",
        "onKitStarted",
        "Lcom/mparticle/identity/AliasResponse;",
        "aliasResponse",
        "onAliasRequestFinished",
        "(Lcom/mparticle/identity/AliasResponse;)V",
        "Landroid/content/Context;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "sdkListeners",
        "Ljava/util/List;",
        "getSdkListeners",
        "()Ljava/util/List;",
        "Lcom/mparticle/internal/listeners/GraphListener;",
        "graphListeners",
        "getGraphListeners",
        "thrown",
        "Z",
        "Companion",
        "c",
        "b",
        "a",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

.field private static final INTERNAL_LISTENER_PROP:Ljava/lang/String; = "debug.mparticle.listener"

.field private static instance:Lcom/mparticle/internal/listeners/InternalListenerManager;


# instance fields
.field private final context:Landroid/content/Context;

.field private final graphListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mparticle/internal/listeners/GraphListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sdkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mparticle/SdkListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thrown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mparticle/internal/listeners/InternalListenerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->instance:Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$hasListeners(Lcom/mparticle/internal/listeners/InternalListenerManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->hasListeners()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mparticle/internal/listeners/InternalListenerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->instance:Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 2
    .line 3
    return-void
.end method

.method private final broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$b;)V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mparticle/internal/listeners/GraphListener;

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v2}, Lcom/mparticle/internal/listeners/InternalListenerManager$b;->a(Lcom/mparticle/internal/listeners/GraphListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mparticle/SdkListener;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v2}, Lcom/mparticle/internal/listeners/InternalListenerManager$c;->a(Lcom/mparticle/SdkListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final getApiName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final getClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-static {v0, v2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isObfuscated(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lzn0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-virtual {p1}, Lzn0;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lzn0;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lzn0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    invoke-virtual {v3}, Lzn0;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Lzn0;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {p0, v4, p2}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {p0, v4}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isObfuscated(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :goto_3
    new-array p1, v1, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v0
.end method

.method public static final getListener()Lcom/mparticle/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;->a()Lcom/mparticle/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final hasListeners()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->instance:Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    if-gtz p0, :cond_3

    .line 17
    .line 18
    sget-object p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->instance:Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v0

    .line 32
    :goto_1
    if-lez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isExternalApiInvocation(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.mparticle"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-le p0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v2

    .line 62
    :cond_1
    :goto_0
    return v1
.end method

.method private final isObfuscated(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-char p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x3

    .line 22
    if-gt p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method private final varargs onKitApiCalled([Ljava/lang/StackTraceElement;Ljava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p5

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p5, v2

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p5, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v3

    .line 23
    move v0, v1

    .line 24
    move v2, v0

    .line 25
    :goto_1
    if-ge v1, p5, :cond_4

    .line 26
    .line 27
    aget-object v6, p1, v1

    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isExternalApiInvocation(Ljava/lang/StackTraceElement;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v0, v7

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    aget-object v6, p1, v1

    .line 42
    .line 43
    invoke-direct {p0, v6}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isExternalApiInvocation(Ljava/lang/StackTraceElement;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    aget-object v2, p1, v2

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getApiName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    move v2, v7

    .line 59
    :cond_2
    aget-object v6, p1, v1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "com.mparticle.kits.KitManagerImpl"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    aget-object v4, p1, v1

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getApiName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$g;

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    move v1, p3

    .line 86
    move v6, p4

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/mparticle/internal/listeners/InternalListenerManager$g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final start(Landroid/content/Context;)Lcom/mparticle/internal/listeners/InternalListenerManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;->a(Landroid/content/Context;)Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/mparticle/SdkListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lcom/mparticle/internal/listeners/GraphListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    check-cast p1, Lcom/mparticle/internal/listeners/GraphListener;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final getGraphListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mparticle/internal/listeners/GraphListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mparticle/SdkListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAliasRequestFinished(Lcom/mparticle/identity/AliasResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager$d;-><init>(Lcom/mparticle/identity/AliasResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs onApiCalled([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mparticle/internal/listeners/InternalListenerManager$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEntityStored(JLjava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p4, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/mparticle/SdkListener$DatabaseTable;->valueOf(Ljava/lang/String;)Lcom/mparticle/SdkListener$DatabaseTable;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object p3, Lcom/mparticle/SdkListener$DatabaseTable;->UNKNOWN:Lcom/mparticle/SdkListener$DatabaseTable;

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p4, Lcom/mparticle/internal/listeners/InternalListenerManager$f;

    .line 102
    .line 103
    invoke-direct {p4, p3, p1, p2, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$f;-><init>(Lcom/mparticle/SdkListener$DatabaseTable;JLorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p4}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public varargs onKitApiCalled(IZ[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 96
    array-length v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v7, v3

    move-object v3, v1

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    aget-object v4, v2, v1

    .line 98
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/mparticle/internal/c;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "()"

    .line 100
    invoke-static {v3, v4}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 101
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/mparticle/internal/listeners/InternalListenerManager;->onKitApiCalled([Ljava/lang/StackTraceElement;Ljava/lang/String;IZ[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public varargs onKitApiCalled(Ljava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mparticle/internal/listeners/InternalListenerManager;->onKitApiCalled([Ljava/lang/StackTraceElement;Ljava/lang/String;IZ[Ljava/lang/Object;)V

    return-void
.end method

.method public onKitConfigReceived(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :catch_0
    new-instance p2, Lcom/mparticle/internal/listeners/InternalListenerManager$h;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$h;-><init>(ILorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKitDetected(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager$i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKitExcluded(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mparticle/internal/listeners/InternalListenerManager$j;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKitStarted(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager$k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mparticle/internal/listeners/InternalListenerManager$l;-><init>(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p4

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p4, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, p3}, Lcom/mparticle/internal/listeners/InternalListenerManager;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v2, p4

    .line 29
    :goto_1
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v3, p4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p4, Lcom/mparticle/internal/listeners/InternalListenerManager$m;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3}, Lcom/mparticle/internal/listeners/InternalListenerManager$m;-><init>(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p4}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mparticle/internal/listeners/InternalListenerManager$n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager$n;-><init>(Lcom/mparticle/internal/InternalSession;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onThreadMessage(Ljava/lang/String;Landroid/os/Message;Z)V
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
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lcom/mparticle/internal/listeners/InternalListenerManager$o;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$o;-><init>(Ljava/lang/String;Landroid/os/Message;Z[Ljava/lang/StackTraceElement;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/mparticle/internal/listeners/InternalListenerManager;->broadcast(Lcom/mparticle/internal/listeners/InternalListenerManager$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeListener(Lcom/mparticle/SdkListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->sdkListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager;->graphListeners:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method
