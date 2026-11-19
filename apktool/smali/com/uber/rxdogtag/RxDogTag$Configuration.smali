.class Lcom/uber/rxdogtag/RxDogTag$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rxdogtag/RxDogTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# static fields
.field private static final DEFAULT_HANDLER:Lcom/uber/rxdogtag/ObserverHandler;

.field private static final DEFAULT_IGNORED_PACKAGES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final disableAnnotations:Z

.field final guardObserverCallbacks:Z

.field final ignoredPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final observerHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/rxdogtag/ObserverHandler;",
            ">;"
        }
    .end annotation
.end field

.field final repackageOnErrorNotImplementedExceptions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/uber/rxdogtag/DogTagObserver;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->DEFAULT_IGNORED_PACKAGES:Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v0, Lcom/uber/rxdogtag/RxDogTag$Configuration$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/uber/rxdogtag/RxDogTag$Configuration$1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->DEFAULT_HANDLER:Lcom/uber/rxdogtag/ObserverHandler;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/uber/rxdogtag/RxDogTag$Builder;->disableAnnotations:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->disableAnnotations:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/uber/rxdogtag/RxDogTag$Builder;->observerHandlers:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->DEFAULT_HANDLER:Lcom/uber/rxdogtag/ObserverHandler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/uber/rxdogtag/RxDogTag$Builder;->ignoredPackages:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/uber/rxdogtag/RxDogTag$Configuration;->DEFAULT_IGNORED_PACKAGES:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->ignoredPackages:Ljava/util/Set;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/uber/rxdogtag/RxDogTag$Builder;->repackageOnErrorNotImplementedExceptions:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->repackageOnErrorNotImplementedExceptions:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/uber/rxdogtag/RxDogTag$Builder;->guardObserverCallbacks:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 51
    .line 52
    return-void
.end method
