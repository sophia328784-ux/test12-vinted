.class public final Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/core/viewmodel/ProgressState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.ExtensionsKt$delegateProgressState$1"
    f = "extensions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->s:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->s:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/viewmodel/ProgressState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkc7;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$ShowLong;->INSTANCE:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$ShowLong;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Show;->INSTANCE:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Show;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Hide;->INSTANCE:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Hide;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;->s:Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;->_progressState:Lo9i;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
