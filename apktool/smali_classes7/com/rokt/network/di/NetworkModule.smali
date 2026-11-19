.class public final Lcom/rokt/network/di/NetworkModule;
.super Lcom/rokt/network/di/BaseNetworkModule;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rokt/network/di/NetworkModule;",
        "Lcom/rokt/network/di/BaseNetworkModule;",
        "context",
        "Landroid/content/Context;",
        "appConfig",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "baseUrl",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V",
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
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/di/BaseNetworkModule;-><init>(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lcom/rokt/network/RoktNetworkDataSource;

    .line 14
    .line 15
    sget-object p3, Lcom/rokt/network/di/NetworkModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/network/di/NetworkModule$special$$inlined$bind$default$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lxxc;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lxxc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const-class p2, Lcom/rokt/network/RoktNetworkDataSourceImpl;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/rokt/network/txn/EventsDataSource;

    .line 40
    .line 41
    sget-object p3, Lcom/rokt/network/di/NetworkModule$special$$inlined$bind$default$2;->INSTANCE:Lcom/rokt/network/di/NetworkModule$special$$inlined$bind$default$2;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lxxc;

    .line 47
    .line 48
    const/16 p3, 0xb

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lxxc;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    const-class p2, Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ltta;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p2, p1, p3}, Ltta;-><init>(Landroid/content/Context;B)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lcom/rokt/network/CacheDataService;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lcom/rokt/network/txn/CacheDataSource;

    .line 80
    .line 81
    sget-object p2, Lcom/rokt/network/di/NetworkModule$special$$inlined$bind$default$3;->INSTANCE:Lcom/rokt/network/di/NetworkModule$special$$inlined$bind$default$3;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lxxc;

    .line 87
    .line 88
    const/16 p2, 0xc

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lxxc;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/rokt/network/di/NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const-class p1, Lcom/rokt/network/txn/CacheDataSourceImpl;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktNetworkDataSourceImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/network/RoktNetworkDataSourceImpl;

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
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const-class v4, Lcom/rokt/network/api/RoktApi;

    .line 19
    .line 20
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/rokt/network/api/RoktApi;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/rokt/network/RoktNetworkDataSourceImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/api/RoktApi;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/EventsDataSourceImpl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/network/txn/EventsDataSourceImpl;

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
    const-class v2, Lcom/rokt/network/txn/api/RoktApi;

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
    check-cast v2, Lcom/rokt/network/txn/api/RoktApi;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 27
    .line 28
    invoke-static {p0, v5, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 33
    .line 34
    const-class v6, Lcom/rokt/core/models/PartnerAppConfig;

    .line 35
    .line 36
    invoke-static {p0, v6, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/rokt/core/models/PartnerAppConfig;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v5, p0}, Lcom/rokt/network/txn/EventsDataSourceImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/core/models/PartnerAppConfig;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final _init_$lambda$2(Landroid/content/Context;Lcom/rokt/core/di/Component;)Lcom/rokt/network/CacheDataService;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/network/CacheDataService;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "IO"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/rokt/network/CacheDataService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/CacheDataSourceImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/network/txn/CacheDataSourceImpl;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/network/CacheDataService;

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
    check-cast v1, Lcom/rokt/network/CacheDataService;

    .line 15
    .line 16
    const-class v4, Lmga;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmga;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/rokt/network/txn/CacheDataSourceImpl;-><init>(Lcom/rokt/network/CacheDataService;Lmga;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic l(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/EventsDataSourceImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/di/NetworkModule;->_init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/CacheDataSourceImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/di/NetworkModule;->_init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/CacheDataSourceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktNetworkDataSourceImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/di/NetworkModule;->_init_$lambda$0(Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktNetworkDataSourceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/rokt/core/di/Component;)Lcom/rokt/network/CacheDataService;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/NetworkModule;->_init_$lambda$2(Landroid/content/Context;Lcom/rokt/core/di/Component;)Lcom/rokt/network/CacheDataService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
