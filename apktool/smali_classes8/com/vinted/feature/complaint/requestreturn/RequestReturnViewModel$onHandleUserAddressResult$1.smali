.class public final Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;
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
    c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$onHandleUserAddressResult$1"
    f = "RequestReturnViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;->r:Z

    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->getRequestReturnDetails(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lxh8;

    .line 38
    .line 39
    iget-object p0, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_state:Lo9i;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 47
    .line 48
    iget-object v1, p1, Lxh8;->d:Ljava/util/List;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lyh8;

    .line 69
    .line 70
    iget-object v7, v7, Lyh8;->a:Lyh8$b;

    .line 71
    .line 72
    iget-object v8, v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v6, v4

    .line 78
    :goto_1
    check-cast v6, Lyh8;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v2, v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 83
    .line 84
    :goto_2
    move-object v10, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyh8;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v2, Lyh8;->a:Lyh8$b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v10, v4

    .line 98
    :goto_3
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-le v2, v3, :cond_9

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 119
    :goto_5
    iget-object v6, p1, Lxh8;->k:Lv8g;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-static {v6}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->toShippingAddress(Lv8g;)Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move-object v6, v4

    .line 129
    :goto_6
    iget-object v8, p1, Lxh8;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v10, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->asMappedPayerOptionList(Ljava/util/List;Lyh8$b;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v11, p1, Lxh8;->l:Lzh8;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0x70fd

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->a(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Ljava/util/List;I)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
