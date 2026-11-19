.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "",
        "registerAppLifecycle",
        "",
        "appIsForeground",
        "()Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Luwc;",
        "_appActive",
        "Luwc;",
        "Lm9i;",
        "appActive",
        "Lm9i;",
        "getAppActive",
        "()Lm9i;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _appActive:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final appActive:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->_appActive:Luwc;

    .line 11
    .line 12
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lm9i;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->registerAppLifecycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final registerAppLifecycle()V
    .locals 3

    .line 1
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public appIsForeground()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->getAppActive()Lm9i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAppActive()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->_appActive:Luwc;

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->getAppActive()Lm9i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lo9i;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
