.class public Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0012\u001a\u00020\u000b\"\u0004\u0008\u0002\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;",
        "I",
        "O",
        "Landroidx/lifecycle/MediatorLiveData;",
        "initialValue",
        "Leb8;",
        "mapFunction",
        "<init>",
        "(Ljava/lang/Object;Leb8;)V",
        "Landroidx/lifecycle/LiveData;",
        "liveDataSource",
        "",
        "redirectTo",
        "(Landroidx/lifecycle/LiveData;)V",
        "S",
        "source",
        "Landroidx/lifecycle/Observer;",
        "onChanged",
        "addSource",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Leb8;",
        "Landroidx/lifecycle/LiveData;",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private liveDataSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final mapFunction:Leb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Leb8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->initialValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->mapFunction:Leb8;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$2(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lebb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$2$lambda$0(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final redirectTo$lambda$2(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 3

    .line 1
    new-instance v0, Lebb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljca;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Ljca;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final redirectTo$lambda$2$lambda$0(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->mapFunction:Leb8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final redirectTo$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->liveDataSource:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->initialValue:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->mapFunction:Leb8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final redirectTo(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->liveDataSource:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->liveDataSource:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Lskb;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
