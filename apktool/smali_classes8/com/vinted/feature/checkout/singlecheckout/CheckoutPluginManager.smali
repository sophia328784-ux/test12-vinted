.class public final Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;",
        "",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "plugins",
        "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;",
        "pluginFilter",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final currentPlugins:Lo9i;

.field public final currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

.field public final fragmentResultProviders:Ljava/util/ArrayList;

.field public final pluginFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public sortedAllPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->plugins:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->pluginFilter:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPlugins:Lo9i;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->fragmentResultProviders:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final checkPaymentStatus(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;->checkPaymentStatus(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const-string p0, "sortedAllPlugins"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public final getCatalogIds(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getCatalogIds$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvider;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvider;->getCatalogIds()Lm9i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    :cond_5
    check-cast v3, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvider;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvider;->getCatalogIds()Lm9i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    return-object p0
.end method

.method public final getFragmentResultProviders()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->fragmentResultProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemCount$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getItemIds(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final getItemIds(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getItemIds$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvider;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvider;->getItemIds()Lm9i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    :cond_5
    check-cast v3, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvider;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvider;->getItemIds()Lm9i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    return-object p0
.end method

.method public final getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionProvider;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionProvider;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionProvider;->getSelectedPaymentOption()Lm9i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    const-string p0, "sortedAllPlugins"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final getTotalPrice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPrice$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvider;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvider;->getTotalPrice()Lm9i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v3
.end method

.method public final getTotalPriceWithWalletDeduction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->r:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->u:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getTotalPrice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->r:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getTotalPriceWithWalletDeduction$1;->u:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getWalletDeduction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_3
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/vinted/core/money/Money;->a(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;)Lcom/vinted/core/money/Money;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_6
    return-object p0
.end method

.method public final getWalletDeduction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getWalletDeduction$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvider;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvider;->getWalletDeduction()Lm9i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object p1, v4

    .line 97
    :goto_2
    check-cast p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvider;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvider;->getWalletDeduction()Lm9i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/vinted/core/money/Money;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    return-object v4
.end method

.method public final hasPaymentConsumer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$hasPaymentConsumer$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v3

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final isEverythingValid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$isEverythingValid$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of p0, p1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;->isValid()Lm9i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final setPluginStates(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->r:Ljava/util/List;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {p2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;->getType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPlugins:Lo9i;

    .line 94
    .line 95
    invoke-virtual {p2, v3, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->r:Ljava/util/List;

    .line 109
    .line 110
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$setPluginStates$1;->u:I

    .line 111
    .line 112
    invoke-static {p2, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;->getType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v2, v3, :cond_6

    .line 165
    .line 166
    invoke-interface {p2, v1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;->setState(Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public final shouldHandleBackNavigation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$shouldHandleBackNavigation$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of p0, p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleConsumer;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleConsumer;->handledBackClick()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final showValidationsAndScrollToFirst(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$$inlined$getCurrentPluginCapabilitiesByType$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$$inlined$getCurrentPluginCapabilitiesByType$1;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$showValidationsAndScrollToFirst$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;->isValid()Lm9i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;->showValidation()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;->isValid()Lm9i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    :cond_7
    check-cast v3, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;->scrollToValidation()V

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
