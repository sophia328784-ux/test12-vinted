.class public final Lcom/rokt/roktsdk/di/application/ApplicationModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktsdk/di/application/ApplicationModule;",
        "Lcom/rokt/core/di/Module;",
        "roktEventListenerMap",
        "",
        "",
        "Lcom/rokt/roktsdk/RoktEventListener;",
        "<init>",
        "(Ljava/util/Map;)V",
        "roktsdk_devRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/rokt/core/di/Module;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/rokt/roktsdk/di/application/ApplicationModule;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laj0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Laj0;-><init>(Ljava/util/Map;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhh0;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lhh0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lcom/rokt/roktsdk/InitHandler;

    .line 42
    .line 43
    sget-object v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v2}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lhh0;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lhh0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lhh0;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lhh0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lcom/rokt/roktsdk/FontManager;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final _init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/DeviceConfigurationProvider;-><init>(Lcom/rokt/roktsdk/ApplicationStateRepository;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final _init_$lambda$2(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/txn/InitRequestHandler;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/data/api/RoktInitRepository;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/rokt/data/api/RoktInitRepository;

    .line 15
    .line 16
    const-class v4, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 23
    .line 24
    const-class v5, Lcom/rokt/roktsdk/FontManager;

    .line 25
    .line 26
    invoke-static {p0, v5, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/rokt/roktsdk/FontManager;

    .line 31
    .line 32
    const-class v6, Lcom/rokt/core/models/RoktSdkConfig;

    .line 33
    .line 34
    invoke-static {p0, v6, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/rokt/core/models/RoktSdkConfig;

    .line 39
    .line 40
    const-class v7, Luj4;

    .line 41
    .line 42
    invoke-static {p0, v7, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Luj4;

    .line 47
    .line 48
    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    const-string v7, "IO"

    .line 51
    .line 52
    invoke-virtual {p0, v3, v7}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    move-object v5, v2

    .line 60
    move-object v2, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/txn/InitRequestHandler;-><init>(Lcom/rokt/data/api/RoktInitRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/roktsdk/FontManager;Lcom/rokt/core/models/RoktSdkConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/FontManager;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/FontManager;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "IO"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-class v2, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v2, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/core/utilities/AssetUtil;

    .line 27
    .line 28
    invoke-static {p0, v5, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/rokt/core/utilities/AssetUtil;

    .line 33
    .line 34
    const-class v6, Lcom/rokt/core/utilities/TimeProvider;

    .line 35
    .line 36
    invoke-static {p0, v6, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/rokt/core/utilities/TimeProvider;

    .line 41
    .line 42
    const-class v7, Lcom/rokt/core/models/RoktSdkConfig;

    .line 43
    .line 44
    invoke-static {p0, v7, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/rokt/core/models/RoktSdkConfig;

    .line 49
    .line 50
    const-class v8, Lcom/rokt/data/api/RoktFontRepository;

    .line 51
    .line 52
    invoke-static {p0, v8, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/rokt/data/api/RoktFontRepository;

    .line 57
    .line 58
    const-class v9, Lcom/rokt/common/api/FontFamilyStore;

    .line 59
    .line 60
    invoke-static {p0, v9, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/rokt/common/api/FontFamilyStore;

    .line 65
    .line 66
    const-class v10, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 67
    .line 68
    invoke-static {p0, v10, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    move-object v4, v6

    .line 76
    move-object v5, v7

    .line 77
    move-object v6, v8

    .line 78
    move-object v7, v9

    .line 79
    move-object v8, p0

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/FontManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/AssetUtil;Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/data/api/RoktFontRepository;Lcom/rokt/common/api/FontFamilyStore;Lcom/rokt/data/api/RoktDiagnosticRepository;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic c(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->_init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/txn/InitRequestHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->_init_$lambda$2(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->_init_$lambda$0(Ljava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/FontManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->_init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/FontManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
