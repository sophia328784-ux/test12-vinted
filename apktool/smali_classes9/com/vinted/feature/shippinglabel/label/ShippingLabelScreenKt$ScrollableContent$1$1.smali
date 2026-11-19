.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;
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
    c = "com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt$ScrollableContent$1$1"
    f = "ShippingLabelScreen.kt"
    l = {
        0xa7,
        0xa8,
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

.field public final synthetic t:Lvqg;

.field public final synthetic u:Llvc;

.field public final synthetic v:Llvc;

.field public final synthetic w:Llvc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;Lvqg;Llvc;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->t:Lvqg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->u:Llvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->v:Llvc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->w:Llvc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->v:Llvc;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->w:Llvc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->t:Lvqg;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->u:Llvc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;Lvqg;Llvc;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v6, Lmlh;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v6, v1

    .line 44
    .line 45
    :goto_0
    if-eq v1, p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->t:Lvqg;

    .line 48
    .line 49
    if-eq v1, v5, :cond_7

    .line 50
    .line 51
    if-eq v1, v4, :cond_6

    .line 52
    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq v1, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->w:Llvc;

    .line 67
    .line 68
    check-cast v1, Lvzh;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvzh;->h()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-byte v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->r:B

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->v:Llvc;

    .line 84
    .line 85
    check-cast v1, Lvzh;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvzh;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-byte v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->r:B

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->u:Llvc;

    .line 101
    .line 102
    check-cast v1, Lvzh;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvzh;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-byte v5, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;->r:B

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_8

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
