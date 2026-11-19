.class public final Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;
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
    c = "com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1"
    f = "FaqEntryWebViewScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lvqg;

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lvqg;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->s:Lvqg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->t:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->s:Lvqg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->t:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lvqg;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnScrollPercentageChange;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->t:Ltwc;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->s:Lvqg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvqg;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lvqg;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p1, v0, v2, v3}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnScrollPercentageChange;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;->r:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lvqg;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnWebViewLoaded;->INSTANCE:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnWebViewLoaded;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
