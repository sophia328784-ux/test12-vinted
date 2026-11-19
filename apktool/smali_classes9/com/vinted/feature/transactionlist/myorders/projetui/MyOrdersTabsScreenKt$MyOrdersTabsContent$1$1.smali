.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;
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
    c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1"
    f = "MyOrdersTabsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lo1e;


# direct methods
.method public constructor <init>(Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->s:Lo1e;

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
    new-instance p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->s:Lo1e;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;-><init>(Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->s:Lo1e;

    .line 7
    .line 8
    iget-object p1, p1, Lo1e;->d:Lf1e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf1e;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
