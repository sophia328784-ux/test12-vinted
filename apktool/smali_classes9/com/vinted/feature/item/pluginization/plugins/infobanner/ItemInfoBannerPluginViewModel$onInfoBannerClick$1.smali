.class public final Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPluginViewModel$onInfoBannerClick$1"
    f = "ItemInfoBannerPluginViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->s:Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->s:Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->s:Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1$1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel$onInfoBannerClick$1;->r:Z

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
