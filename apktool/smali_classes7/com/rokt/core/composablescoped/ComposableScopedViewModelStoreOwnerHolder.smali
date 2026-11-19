.class public final Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007R\u00020\u00000\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "heldComposableScopedViewModelStoreOwners",
        "",
        "",
        "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;",
        "get",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "composableKey",
        "key",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "holdComposableScopedViewModelStoreOwner",
        "",
        "releaseComposableScopedViewModelStoreOwner",
        "onCleared",
        "clearComposableScopedViewModelStore",
        "ComposableScopedViewModelStoreOwner",
        "roktux_release"
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


# instance fields
.field private heldComposableScopedViewModelStoreOwners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmo6;->a:Lmo6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$clearComposableScopedViewModelStore(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->clearComposableScopedViewModelStore(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearComposableScopedViewModelStore(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->update(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final holdComposableScopedViewModelStoreOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->setComposablePresent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->clearComposableScopedViewModelStore(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final releaseComposableScopedViewModelStoreOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->heldComposableScopedViewModelStoreOwners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->setComposablePresent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
