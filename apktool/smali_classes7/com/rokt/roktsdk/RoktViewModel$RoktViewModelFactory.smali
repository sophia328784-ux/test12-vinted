.class public final Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoktViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u0002H\u001f\"\u0008\u0008\u0000\u0010\u001f*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\"2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "experienceRepository",
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "viewStateRepository",
        "Lcom/rokt/data/api/RoktViewStateRepository;",
        "eventRepository",
        "Lcom/rokt/data/api/RoktEventRepository;",
        "roktDiagnosticRepository",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "timingsRepository",
        "Lcom/rokt/data/api/RoktTimingsRepository;",
        "roktSdkConfig",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "deviceConfigurationProvider",
        "Lcom/rokt/roktsdk/DeviceConfigurationProvider;",
        "applicationStateRepository",
        "Lcom/rokt/roktsdk/ApplicationStateRepository;",
        "partnerInfo",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "pluginId",
        "",
        "executeLifeCycleObserver",
        "Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;",
        "shoppableAdsPrerequisiteValidator",
        "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

.field private final deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

.field private final eventRepository:Lcom/rokt/data/api/RoktEventRepository;

.field private final executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

.field private final experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field private final pluginId:Ljava/lang/String;

.field private final roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

.field private final shoppableAdsPrerequisiteValidator:Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

.field private final timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

.field private final viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;


# direct methods
.method public constructor <init>(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 60
    .line 61
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->pluginId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p11, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 64
    .line 65
    iput-object p12, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->shoppableAdsPrerequisiteValidator:Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 66
    .line 67
    iput-object p13, p0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/rokt/roktsdk/RoktViewModel;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/rokt/roktsdk/RoktViewModel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->pluginId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->executeLifeCycleObserver:Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 42
    .line 43
    iget-object v14, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->shoppableAdsPrerequisiteValidator:Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 44
    .line 45
    iget-object v15, v0, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v15}, Lcom/rokt/roktsdk/RoktViewModel;-><init>(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string v0, "Unknown ViewModel type"

    .line 52
    .line 53
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
