.class public final Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
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


# instance fields
.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object p0
.end method
