.class public final Lcom/rokt/roktsdk/di/RoktSdkModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rokt/roktsdk/di/RoktSdkModule;",
        "Lcom/rokt/core/di/Module;",
        "pluginId",
        "",
        "partnerDataInfo",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "shoppableAdsPrerequisiteValidator",
        "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V",
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
    sput v0, Lcom/rokt/roktsdk/di/RoktSdkModule;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmtf;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lmtf;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lfbg;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lfbg;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lfbg;

    .line 65
    .line 66
    const/16 p3, 0xa

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lfbg;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const-class p2, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Llsf;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/rokt/roktsdk/di/RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const-class p2, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteStateBag;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 13
    .line 14
    const-class v3, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-class v4, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 23
    .line 24
    const-class v6, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 25
    .line 26
    invoke-static {p0, v6, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 31
    .line 32
    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 47
    .line 48
    invoke-static {p0, v6, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v4, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getTempExecuteLifecycle(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v2, v5

    .line 63
    move-object v3, v7

    .line 64
    move-object v4, v8

    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;-><init>(Landroid/content/Context;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static final _init_$lambda$4(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/data/api/RoktExperienceRepository;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/rokt/data/api/RoktExperienceRepository;

    .line 15
    .line 16
    const-class v4, Lcom/rokt/data/api/RoktViewStateRepository;

    .line 17
    .line 18
    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/rokt/data/api/RoktViewStateRepository;

    .line 23
    .line 24
    const-class v5, Lcom/rokt/data/api/RoktEventRepository;

    .line 25
    .line 26
    invoke-static {p1, v5, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/rokt/data/api/RoktEventRepository;

    .line 31
    .line 32
    const-class v6, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 33
    .line 34
    invoke-static {p1, v6, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 39
    .line 40
    const-class v7, Lcom/rokt/data/api/RoktTimingsRepository;

    .line 41
    .line 42
    invoke-static {p1, v7, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/rokt/data/api/RoktTimingsRepository;

    .line 47
    .line 48
    const-class v8, Lcom/rokt/core/models/RoktSdkConfig;

    .line 49
    .line 50
    invoke-static {p1, v8, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/rokt/core/models/RoktSdkConfig;

    .line 55
    .line 56
    const-class v9, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 57
    .line 58
    invoke-static {p1, v9, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 63
    .line 64
    const-class v10, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 65
    .line 66
    invoke-static {p1, v10, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 71
    .line 72
    const-class v11, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 73
    .line 74
    invoke-static {p1, v11, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 79
    .line 80
    const-class v12, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 81
    .line 82
    invoke-static {p1, v12, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 87
    .line 88
    const-class v13, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 89
    .line 90
    invoke-static {p1, v13, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 95
    .line 96
    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    const-string v13, "IO"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v13}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v13, p1

    .line 105
    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    move-object v5, v7

    .line 109
    move-object v7, v9

    .line 110
    move-object v9, v11

    .line 111
    move-object v11, v12

    .line 112
    move-object v12, v2

    .line 113
    move-object v2, v4

    .line 114
    move-object v4, v6

    .line 115
    move-object v6, v8

    .line 116
    move-object v8, v10

    .line 117
    move-object v10, p0

    .line 118
    invoke-direct/range {v0 .. v13}, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;-><init>(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static synthetic c(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/di/RoktSdkModule;->_init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->_init_$lambda$1(Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteStateBag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/di/RoktSdkModule;->_init_$lambda$2(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->_init_$lambda$0(Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->_init_$lambda$4(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
