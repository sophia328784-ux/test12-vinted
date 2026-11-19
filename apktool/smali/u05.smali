.class public abstract Lu05;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu05$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu05$a;

.field private static final TAG:Ljava/lang/String;

.field private static final dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkz4;",
            ">;"
        }
    .end annotation
.end field

.field private static final dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Luj4;",
            ">;"
        }
    .end annotation
.end field

.field private static eventPublisher:Lbo/app/ha;

.field private static final scopeCreationLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu05$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu05$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu05;->Companion:Lu05$a;

    .line 8
    .line 9
    const-class v0, Lu05;

    .line 10
    .line 11
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu05;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu05;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu05;->scopeCreationLock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu05;->dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu05;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/datastore/core/CorruptionException;)Liwc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DataStore file corrupted for "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", resetting to empty preferences"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lja2;->a:Lja2;

    .line 24
    .line 25
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 28
    .line 29
    new-instance v5, Ler;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v5, p0, v7}, Ler;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Lu05;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Liwc;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, v7, v7, p1}, Liwc;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final synthetic access$getDataStoreInstanceCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lu05;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lu05;->dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScopeCreationLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu05;->scopeCreationLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu05;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$publishException(Lu05;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lu05;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$setEventPublisher$cp(Lbo/app/ha;)V
    .locals 0

    .line 1
    sput-object p0, Lu05;->eventPublisher:Lbo/app/ha;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lu05;->eventPublisher:Lbo/app/ha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ll92;->a:Ll92;

    .line 7
    .line 8
    new-instance v2, Ld15;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p0, p1, v3}, Ld15;-><init>(Lbo/app/ha;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v1, v3, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v3, p0

    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Lpp4;

    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lpp4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static createOrGetDataStore$default(Lu05;Ljava/util/List;ILjava/lang/Object;)Lkz4;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createOrGetDataStore"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-virtual {p0, p1, p2}, Lu05;->batchUpdates$android_sdk_base(Ljava/util/Map;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final batchUpdates$android_sdk_base(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu05$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lu05$b;-><init>(Lu05;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clear$android_sdk_base(Ll0f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu05$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lu05$c;-><init>(Lu05;Ll0f$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearAll$android_sdk_base()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu05$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lu05$d;-><init>(Lu05;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearAllData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu05;->clearAll$android_sdk_base()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearData(Lr05;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lv05;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo0f;->b(Ljava/lang/String;)Ll0f$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lu05;->clear$android_sdk_base(Ll0f$a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
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

.method public contains(Lr05;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lv05;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_3
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_4
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_5
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_6
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lo0f;->b(Ljava/lang/String;)Ll0f$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_7
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lu05;->contains$android_sdk_base(Ll0f$a;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final contains$android_sdk_base(Ll0f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu05$e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lu05$e;-><init>(Lu05;Ll0f$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final createOrGetDataStore(Ljava/util/List;)Lkz4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly4;",
            ">;)",
            "Lkz4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu05;->getDataStoreFileName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lu05;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "datastore/"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".preferences_pb"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lop7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lu05;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lh0f;->a:Lh0f;

    .line 53
    .line 54
    new-instance v5, Lwyf;

    .line 55
    .line 56
    new-instance v6, Lgy1;

    .line 57
    .line 58
    invoke-direct {v6, v0, p0}, Lgy1;-><init>(Ljava/lang/String;Lu05;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Lwyf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lt05;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v0, v1, v6}, Lt05;-><init>(Ljava/io/File;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, p1, p0, v0}, Lh0f;->a(Lwyf;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lg0f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v4, p0

    .line 89
    :cond_1
    :goto_0
    check-cast v4, Lkz4;

    .line 90
    .line 91
    return-object v4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu05;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract synthetic getDataStore()Lkz4;
.end method

.method public abstract synthetic getDataStoreFileName()Ljava/lang/String;
.end method

.method public final getDataStoreScope$android_sdk_base()Luj4;
    .locals 9

    .line 1
    sget-object v1, Lu05;->Companion:Lu05$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu05;->getDataStoreFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu05;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luj4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lu05;->access$getScopeCreationLock$cp()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    invoke-static {}, Lu05;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Luj4;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Ll92;->a:Ll92;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ll92;->b:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    invoke-static {}, Liq;->c()Lzli;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, Lja2;->a:Lja2;

    .line 79
    .line 80
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 81
    .line 82
    new-instance v5, Ly40;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v5, p0, v8, v3}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lu05;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v0, v8

    .line 103
    :goto_0
    monitor-exit v7

    .line 104
    return-object v0

    .line 105
    :goto_1
    monitor-exit v7

    .line 106
    throw p0
.end method

.method public final read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0f$a;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu05$f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lu05$f;-><init>(Lu05;Ll0f$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final readAll$android_sdk_base()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll0f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu05$g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lu05$g;-><init>(Lu05;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public readAllData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll0f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu05;->readAll$android_sdk_base()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v3, p0

    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Ly40;

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    invoke-direct {v5, p1, p2, p0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lv05;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v3, p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v1, p2

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lo0f;->b(Ljava/lang/String;)Ll0f$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v1, p2

    .line 156
    check-cast v1, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v1, p2

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-object p0

    .line 182
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Not reading data with key:\'"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\' type:\'"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\' due to mismatched data type. Returning default value:\'"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 p1, 0x27

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v0, Lja2;->a:Lja2;

    .line 222
    .line 223
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 226
    .line 227
    new-instance v5, Ler;

    .line 228
    .line 229
    const/4 p1, 0x1

    .line 230
    invoke-direct {v5, p0, p1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v3}, Lu05;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
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

.method public readFloat(Lr05;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v3, p0

    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Lnd4;

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-direct {v5, p1, p2, p0}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v3, p0

    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Lnd4;

    .line 29
    .line 30
    const/16 p0, 0xf

    .line 31
    .line 32
    invoke-direct {v5, p1, p2, p0}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v4, v0

    .line 21
    sget-object v1, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 24
    .line 25
    new-instance v6, Lnd4;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {v6, p1, p2, v0}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public readString(Lr05;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lu05;->read$android_sdk_base(Ll0f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v3, p0

    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Ly40;

    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    invoke-direct {v5, p1, p2, p0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0f$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu05;->getDataStoreScope$android_sdk_base()Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu05$h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Lu05$h;-><init>(Lu05;Ljava/lang/Object;Ll0f$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public writeData(Lr05;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv05;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    move-object v3, p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p2

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lo0f;->b(Ljava/lang/String;)Ll0f$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, p2

    .line 131
    check-cast v1, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lu05;->write$android_sdk_base(Ll0f$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Not storing data with key:\'"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\' value:\'"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, "\' type:\'"

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\' due to mismatched data type."

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v0, Lja2;->a:Lja2;

    .line 192
    .line 193
    sget-object v1, Lu05;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 196
    .line 197
    new-instance v5, Ler;

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    invoke-direct {v5, p0, p1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v3}, Lu05;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
