.class public final Lcom/vinted/shared/configuration/ConfigurationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/configuration/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;,
        Lcom/vinted/shared/configuration/ConfigurationImpl$ConfigurationNotReadyError;,
        Lcom/vinted/shared/configuration/ConfigurationImpl$InvalidConfigurationSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/configuration/ConfigurationImpl;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;",
        "systemConfigurationApi",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/vinted/core/cache/PreBundledLoader;",
        "Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;",
        "prebundledLoader",
        "<init>",
        "(Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;Lio/reactivex/Scheduler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/cache/PreBundledLoader;)V",
        "Companion",
        "ConfigurationNotReadyError",
        "InvalidConfigurationSet",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;


# instance fields
.field public volatile appConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

.field public final configChanged:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vinted/shared/configuration/api/entity/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public lastUpdated:J

.field public final prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/cache/PreBundledLoader<",
            "Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public volatile prepared:Z

.field public final systemConfigurationApi:Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->Companion:Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;Lio/reactivex/Scheduler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/cache/PreBundledLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;",
            "Lio/reactivex/Scheduler;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/core/cache/PreBundledLoader<",
            "Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->systemConfigurationApi:Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->configChanged:Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->prepared:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lvm0;

    .line 37
    .line 38
    const/16 p2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p4, p2}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p4, Lcom/vinted/core/cache/PreBundledLoader;->ioScheduler:Lio/reactivex/Scheduler;

    .line 51
    .line 52
    const-string p3, "scheduler is null"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcw;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {p3, p0, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static validateConfig(Lcom/vinted/shared/configuration/api/entity/Config;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/shared/configuration/ConfigurationImpl$InvalidConfigurationSet;

    .line 6
    .line 7
    const-string v1, "null configuration was set"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/vinted/shared/configuration/ConfigurationImpl$InvalidConfigurationSet;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getGoogleClientId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/shared/configuration/ConfigurationImpl$InvalidConfigurationSet;

    .line 29
    .line 30
    const-string v1, "Config with empty googleClientId was set"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/vinted/shared/configuration/ConfigurationImpl$InvalidConfigurationSet;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/vinted/shared/configuration/api/entity/Config;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->prepared:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/shared/configuration/ConfigurationImpl$ConfigurationNotReadyError;

    .line 10
    .line 11
    const-string v3, "Returning empty configuration before preparation"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/vinted/shared/configuration/ConfigurationImpl$ConfigurationNotReadyError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->appConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/vinted/shared/configuration/api/entity/Config;

    .line 24
    .line 25
    const v27, 0x1ffffff

    .line 26
    .line 27
    .line 28
    const/16 v28, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    invoke-direct/range {v1 .. v28}, Lcom/vinted/shared/configuration/api/entity/Config;-><init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    return-object v0
.end method

.method public final refresh()Lio/reactivex/subjects/CompletableSubject;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/configuration/ConfigurationImpl$loadFromApi$1;-><init>(Lcom/vinted/shared/configuration/ConfigurationImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/vinted/shared/configuration/ConfigurationImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg44;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lg44;-><init>(Lio/reactivex/subjects/CompletableSubject;B)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lst1;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, p0, v0, v4}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
