.class public final Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability$startScrollMonitoring$2"
    f = "ToolbarScrollStateCapability.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;


# direct methods
.method public constructor <init>(ILcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->t:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->s:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->t:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;-><init>(ILcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->r:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->r:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->s:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    move v3, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;->t:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->_state:Lo9i;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->a(Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;FFZII)Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
