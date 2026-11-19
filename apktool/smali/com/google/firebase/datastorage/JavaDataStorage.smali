.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/datastorage/JavaDataStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "com.google.firebase-firebase-common"
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
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lkz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->k(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->d:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->b:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Lwyf;

    .line 20
    .line 21
    new-instance v1, Lcfa;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwyf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcfa;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, v3}, Lcfa;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;B)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lvz5;->a:Laj5;

    .line 37
    .line 38
    sget-object v3, Lch5;->c:Lch5;

    .line 39
    .line 40
    invoke-static {}, Liq;->c()Lzli;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Li0f;

    .line 53
    .line 54
    invoke-direct {v4, p2, v0, v1, v3}, Li0f;-><init>(Ljava/lang/String;Lwyf;Lkotlin/jvm/functions/Function1;Luj4;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/google/firebase/datastorage/JavaDataStorage;->d:[Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    aget-object p2, p2, v2

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Li0f;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkz4;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->c:Lkz4;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll0f;

    .line 14
    .line 15
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ll0f$a;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ll0f$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ll0f$a;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ll0f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll0f;

    .line 14
    .line 15
    return-void
.end method
