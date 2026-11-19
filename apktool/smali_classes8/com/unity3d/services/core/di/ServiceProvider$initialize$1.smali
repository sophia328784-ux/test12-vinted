.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 846
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    .line 2
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 4
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 7
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "main_dispatcher"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 10
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 11
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 12
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 14
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 15
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "io_dispatcher"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 18
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 19
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 22
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 23
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 26
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 27
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Luj4;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "init_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 28
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 30
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 31
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "load_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 32
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 34
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 35
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "show_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 36
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 38
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 39
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "transaction_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 40
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 42
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 43
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "get_token_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 44
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 46
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 47
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "scar_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 48
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 50
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 51
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "offerwall_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 52
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 54
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 55
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "omid_scope"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 56
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 58
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 59
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lwfa;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "public_job"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 62
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 63
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "gateway_cache.pb"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 66
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 67
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkz4;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "privacy.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 68
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 70
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 71
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 72
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 74
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 75
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "privacy_fsm.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 76
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 78
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 79
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 80
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 82
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 83
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "native_configuration.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 86
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 87
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 88
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 90
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 91
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "glinfo.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 92
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 94
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 95
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 96
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 98
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 99
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "universal_request.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 100
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 102
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 103
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "iap_transaction.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 104
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 106
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 107
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 108
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 110
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 111
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v4, "webview_config.pb"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 112
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 114
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 115
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 116
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 118
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 119
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 120
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 122
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 123
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "PUBLIC"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 124
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 126
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 127
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "PRIVATE"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 128
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 130
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 131
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "MEMORY"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 132
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 134
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 135
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 136
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 138
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 139
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 140
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 142
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 143
    new-instance p0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 144
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v0

    .line 145
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 146
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;

    .line 147
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 148
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 149
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 150
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 151
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 152
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 153
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 154
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 155
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 156
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 157
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 158
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 159
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "gateway_http_client"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 160
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 161
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 162
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 163
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 164
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 165
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 166
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 167
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 168
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 169
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 170
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    .line 171
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 172
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 173
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 174
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 175
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 176
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 177
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 178
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 179
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 180
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 181
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 182
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 183
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 184
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 185
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 186
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 187
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 188
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 189
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 190
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 191
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 192
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 193
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 194
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;

    .line 195
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 196
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 197
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 198
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 199
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 200
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 201
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 202
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 203
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 204
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 205
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 206
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 207
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 208
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 209
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 210
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;

    .line 211
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 212
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 213
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 214
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 215
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "local"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 216
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 217
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 218
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;

    .line 219
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 220
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 221
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 222
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 223
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 224
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 225
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 226
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    .line 227
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 228
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 229
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 230
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 231
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 232
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 233
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 234
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 235
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 236
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 237
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 238
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 239
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "remote"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 240
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 241
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 242
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 243
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 244
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 245
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 246
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 247
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lly4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "glinfo"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 248
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 249
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 250
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 251
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 252
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 253
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 254
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 255
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 256
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 257
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 258
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;

    .line 259
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 260
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 261
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 262
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;

    .line 263
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 264
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 265
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 266
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;

    .line 267
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 268
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 269
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 270
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 271
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 272
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 273
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 274
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;

    .line 275
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 276
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 277
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 278
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 279
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 280
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 281
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 282
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;

    .line 283
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 284
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 285
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 286
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 287
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 288
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 289
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 290
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 291
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 292
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 293
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 294
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 295
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 296
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 297
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 298
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 299
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 300
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 301
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 302
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 303
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 304
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 305
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 306
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 307
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 308
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 309
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 310
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 311
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 312
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 313
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 314
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 315
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 316
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 317
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 318
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;

    .line 319
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 320
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 321
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 322
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;

    .line 323
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 324
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 325
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 326
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 327
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 328
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 329
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 330
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;

    .line 331
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 332
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 333
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 334
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 335
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 336
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 337
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 338
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 339
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 340
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 341
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 342
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 343
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 344
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 345
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 346
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 347
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 348
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 349
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 350
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 351
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 352
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 353
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 354
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 355
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 356
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 357
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 358
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 359
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 360
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 361
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 362
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 363
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 364
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 365
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 366
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 367
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 368
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 369
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 370
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 371
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 372
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 373
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 374
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 375
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 376
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 377
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 378
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 379
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 380
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 381
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 382
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 383
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 384
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 385
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 386
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 387
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 388
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 389
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 390
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 391
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 392
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 393
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 394
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 395
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 396
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 397
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 398
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 399
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 400
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 401
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 402
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 403
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "ad_req"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 404
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 405
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 406
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 407
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 408
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 409
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 410
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 411
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 412
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 413
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 414
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 415
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 416
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 417
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 418
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 419
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 420
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 421
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 422
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;

    .line 423
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 424
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 425
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 426
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 427
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 428
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 429
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 430
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 431
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 432
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 433
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 434
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 435
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 436
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 437
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 438
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 439
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/ScarManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 440
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 441
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 442
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 443
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 444
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 445
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 446
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 447
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 448
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 449
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 450
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 451
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 452
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 453
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 454
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 455
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 456
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 457
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 458
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 459
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 460
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 461
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 462
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 463
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 464
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 465
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 466
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 467
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 468
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 469
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 470
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 471
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 472
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 473
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 474
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;

    .line 475
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 476
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 477
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 478
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 479
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 480
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 481
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 482
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 483
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 484
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 485
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 486
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 487
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 488
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 489
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 490
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 491
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 492
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 493
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 494
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 495
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "init_req"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 496
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 497
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 498
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 499
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 500
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 501
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 502
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 503
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "op_event_req"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 504
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 505
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 506
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 507
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "other_req"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 508
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 509
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 510
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 511
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 512
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 513
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 514
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 515
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 516
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 517
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 518
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 519
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 520
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 521
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 522
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 523
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 524
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 525
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 526
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 527
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 528
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 529
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 530
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 531
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 532
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 533
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 534
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 535
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 536
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 537
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 538
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 539
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 540
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 541
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 542
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 543
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 544
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 545
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 546
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 547
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 548
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 549
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 550
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 551
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 552
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 553
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 554
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 555
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 556
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 557
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 558
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;

    .line 559
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 560
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 561
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 562
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 563
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 564
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 565
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 566
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 567
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 568
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 569
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 570
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 571
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 572
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 573
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 574
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    .line 575
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 576
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 577
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 578
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 579
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 580
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 581
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 582
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 583
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 584
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 585
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 586
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;

    .line 587
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 588
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 589
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 590
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 591
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 592
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 593
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 594
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 595
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 596
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 597
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 598
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 599
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 600
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 601
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 602
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 603
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 604
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 605
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 606
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 607
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 608
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 609
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 610
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 611
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 612
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 613
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 614
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 615
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 616
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 617
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 618
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;

    .line 619
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v4, "dev_consent_privacy_rules"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 620
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 621
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 622
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;

    .line 623
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "legacy_privacy_rules"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 624
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 625
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 626
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 627
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 628
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 629
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 630
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 631
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 632
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 633
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 634
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 635
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 636
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 637
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 638
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 639
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lmj4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "sdk"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 640
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 641
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 642
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;

    .line 643
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 644
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 645
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 646
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;

    .line 647
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 648
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 649
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 650
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 651
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 652
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 653
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 654
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 655
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 656
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 657
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 658
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 659
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 660
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 661
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 662
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 663
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 664
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 665
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 666
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 667
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 668
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 669
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 670
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 671
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 672
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 673
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 674
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 675
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 676
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 677
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 678
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 679
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 680
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 681
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 682
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 683
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 684
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 685
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 686
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 687
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 688
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 689
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 690
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 691
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 692
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 693
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 694
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 695
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 696
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 697
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 698
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    .line 699
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 700
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 701
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 702
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$176;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$176;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 703
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 704
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 705
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 706
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$177;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$177;

    .line 707
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 708
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 709
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 710
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$178;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$178;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 711
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 712
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 713
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 714
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$179;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$179;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 715
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 716
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 717
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 718
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$180;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$180;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 719
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 720
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 721
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 722
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$181;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$181;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 723
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 724
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 725
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 726
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 727
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 728
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 729
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 730
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$183;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$183;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 731
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 732
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 733
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 734
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$184;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$184;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 735
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 736
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 737
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 738
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 739
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 740
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 741
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 742
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$186;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$186;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 743
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 744
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 745
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 746
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 747
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 748
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 749
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 750
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;

    .line 751
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 752
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 753
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 754
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$189;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$189;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 755
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 756
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 757
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 758
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 759
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 760
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 761
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 762
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$191;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$191;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 763
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 764
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 765
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 766
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$192;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$192;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 767
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 768
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 769
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 770
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;

    .line 771
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 772
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 773
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 774
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$194;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$194;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 775
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 776
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 777
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 778
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 779
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 780
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 781
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 782
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$196;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$196;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 783
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 784
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 785
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 786
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 787
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 788
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 789
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 790
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$198;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$198;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 791
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 792
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 793
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 794
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$199;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$199;

    .line 795
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 796
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 797
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 798
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$200;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$200;

    .line 799
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 800
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 801
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 802
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$201;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$201;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 803
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 804
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 805
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 806
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$202;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$202;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 807
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 808
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 809
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 810
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$203;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$203;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 811
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 812
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 813
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 814
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$204;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$204;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 815
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 816
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 817
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 818
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$205;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$205;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 819
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 820
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 821
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 822
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$206;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$206;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 823
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 824
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 825
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 826
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$207;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$207;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 827
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 828
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 829
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 830
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$208;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$208;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 831
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 832
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 833
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 834
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$209;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$209;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 835
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 836
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 837
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 838
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$210;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$210;

    .line 839
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 840
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 841
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 842
    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$211;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$211;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 843
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 844
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p0

    .line 845
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    return-void
.end method
