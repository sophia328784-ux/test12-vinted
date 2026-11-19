.class public final Ls5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $vintedWebViewProxy$inlined:Lcom/vinted/shared/webview/VintedWebViewProxy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lcom/vinted/shared/webview/VintedWebViewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5l;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Ls5l;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    iput-object p3, p0, Ls5l;->$vintedWebViewProxy$inlined:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5l;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls5l;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls5l;->$vintedWebViewProxy$inlined:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->fileChooserHandler:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    return-void
.end method
