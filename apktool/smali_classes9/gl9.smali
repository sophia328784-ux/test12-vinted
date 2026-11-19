.class public final Lgl9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl9;->a:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lgl9;->a:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->isActiveLoader:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Loading;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Loading;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
