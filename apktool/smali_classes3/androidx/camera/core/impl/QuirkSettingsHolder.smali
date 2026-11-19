.class public final Landroidx/camera/core/impl/QuirkSettingsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

.field private static final sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;


# instance fields
.field private final mObservable:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettings;->withDefaultBehavior()Landroidx/camera/core/impl/QuirkSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsHolder;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 11
    .line 12
    return-void
.end method

.method public static instance()Landroidx/camera/core/impl/QuirkSettingsHolder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/core/impl/QuirkSettings;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/camera/core/impl/QuirkSettings;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public observe(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;-><init>(Landroidx/core/util/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/StateObservable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable;->removeObservers()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 7
    .line 8
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public set(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
