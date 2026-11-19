.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderKt$ItemBundleHeader$1$1"
    f = "ItemBundleHeader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;->r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;->r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;->r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->state:Laof;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->isBoundTracked:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Laof;->a:Lm9i;

    .line 15
    .line 16
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->isBoundTracked:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 30
    .line 31
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 32
    .line 33
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->itemId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "shop_bundle"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->u(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
