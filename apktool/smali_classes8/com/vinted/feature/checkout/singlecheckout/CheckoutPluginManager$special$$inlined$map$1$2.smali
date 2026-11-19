.class public final Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    iput p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->I$0:I

    .line 116
    .line 117
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1$2$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, v2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    const-string p0, "sortedAllPlugins"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4
.end method
