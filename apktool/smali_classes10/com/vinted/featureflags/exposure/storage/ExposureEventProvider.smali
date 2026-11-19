.class public final Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;,
        Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;,
        Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0002\'&B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "storageConfig",
        "Lmga;",
        "json",
        "<init>",
        "(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lmga;)V",
        "newStorageConfig",
        "",
        "updateStorageConfig",
        "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V",
        "",
        "",
        "getEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "events",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;",
        "updateType",
        "updateEvents",
        "(Ljava/util/List;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteEvents",
        "Landroid/content/Context;",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "Lmga;",
        "Ljxc;",
        "mutex",
        "Ljxc;",
        "Ll0f$a;",
        "preferencesKey",
        "Ll0f$a;",
        "Lkz4;",
        "Ll0f;",
        "getDataStore",
        "()Lkz4;",
        "dataStore",
        "Companion",
        "UpdateType",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "ExposureEventProvider"

.field private static final dataStoreCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final json:Lmga;

.field private final mutex:Ljxc;

.field private preferencesKey:Ll0f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0f$a;"
        }
    .end annotation
.end field

.field private storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->Companion:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->dataStoreCache:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lmga;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->json:Lmga;

    .line 18
    .line 19
    invoke-static {}, Llxc;->a()Lkxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->mutex:Ljxc;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;->getPreferencesKeyName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->preferencesKey:Ll0f$a;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lmga;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    new-instance p3, Lyk6;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lyk6;-><init>(B)V

    .line 39
    sget-object p4, Lmga;->d:Lmga$a;

    invoke-static {p4, p3}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    move-result-object p3

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;-><init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lmga;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->a:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->_init_$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStoreCache$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->dataStoreCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJson$p(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)Lmga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->json:Lmga;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferencesKey$p(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)Ll0f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->preferencesKey:Ll0f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDataStore()Lkz4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->Companion:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;->getFileName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;->access$getOrCreateDataStore(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;Landroid/content/Context;Ljava/lang/String;)Lkz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final deleteEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    const-string v0, "ExposureEventProvider"

    .line 2
    .line 3
    const-string v1, "Deleting all exposure events"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getDataStore()Lkz4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$deleteEvents$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$deleteEvents$2;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-direct {p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getDataStore()Lkz4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lkz4;->getData()Lnx7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$$inlined$map$1;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)V

    .line 74
    .line 75
    .line 76
    iput v5, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->label:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Failed to get events: "

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "ExposureEventProvider"

    .line 103
    .line 104
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$getEvents$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->deleteEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    return-object p0
.end method

.method public final updateEvents(Ljava/util/List;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

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
    return-object v8

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljxc;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget v3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$1:I

    .line 99
    .line 100
    iget p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$0:I

    .line 101
    .line 102
    iget-object p2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljxc;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v11, p3

    .line 118
    move p3, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v9

    .line 121
    move-object v9, v11

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v11, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v11

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    iget p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$0:I

    .line 130
    .line 131
    iget-object p2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Ljxc;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/util/List;

    .line 142
    .line 143
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    move p3, p1

    .line 147
    move-object p1, v9

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object p3, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->mutex:Ljxc;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$0:I

    .line 164
    .line 165
    iput v7, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

    .line 166
    .line 167
    invoke-interface {p3, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    if-ne v2, v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    move-object v2, p2

    .line 176
    move-object p2, p3

    .line 177
    move p3, v3

    .line 178
    :goto_1
    :try_start_4
    iput-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput p3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$0:I

    .line 185
    .line 186
    iput v3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$1:I

    .line 187
    .line 188
    iput v6, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    if-ne v9, v1, :cond_7

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    move-object v11, p2

    .line 199
    move-object p2, p1

    .line 200
    move-object p1, v11

    .line 201
    :goto_2
    :try_start_5
    check-cast v9, Ljava/util/List;

    .line 202
    .line 203
    sget-object v10, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aget v2, v10, v2

    .line 210
    .line 211
    if-eq v2, v7, :cond_9

    .line 212
    .line 213
    if-ne v2, v6, :cond_8

    .line 214
    .line 215
    check-cast v9, Ljava/lang/Iterable;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {p2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v9, p2}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_9
    check-cast v9, Ljava/util/Collection;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {p2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {p2, v9}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_3
    invoke-direct {p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getDataStore()Lkz4;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v6, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;

    .line 255
    .line 256
    invoke-direct {v6, p0, p2, v8}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput p3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$0:I

    .line 270
    .line 271
    iput v3, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->I$1:I

    .line 272
    .line 273
    iput v5, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

    .line 274
    .line 275
    invoke-static {v2, v6, v0}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-ne p3, v1, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    :goto_4
    check-cast p3, Ll0f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    :try_start_6
    invoke-interface {p1, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_5
    invoke-interface {p1, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 292
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p3, "Failed to update events: "

    .line 295
    .line 296
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "ExposureEventProvider"

    .line 307
    .line 308
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    iput v4, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$1;->label:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->deleteEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v1, :cond_b

    .line 328
    .line 329
    :goto_7
    return-object v1

    .line 330
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0
.end method

.method public final updateStorageConfig(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;->getPreferencesKeyName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->preferencesKey:Ll0f$a;

    .line 15
    .line 16
    return-void
.end method
