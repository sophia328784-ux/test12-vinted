.class public final Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->rememberComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1",
        "Lrwf;",
        "",
        "onAbandoned",
        "()V",
        "onForgotten",
        "onRemembered",
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
.field final synthetic $composableKey:Ljava/lang/String;

.field final synthetic $composableScopedViewModelStoreOwnerHolder:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;


# direct methods
.method public constructor <init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableScopedViewModelStoreOwnerHolder:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableScopedViewModelStoreOwnerHolder:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->releaseComposableScopedViewModelStoreOwner(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableScopedViewModelStoreOwnerHolder:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->releaseComposableScopedViewModelStoreOwner(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableScopedViewModelStoreOwnerHolder:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;->$composableKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->holdComposableScopedViewModelStoreOwner(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
