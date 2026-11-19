.class final Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->invoke(Ld1e;ILx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1"
    f = "CarouselDistributionComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

.field final synthetic $onEventSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewableItems:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$viewableItems:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 4
    .line 5
    iget v1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$viewableItems:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$viewableItems:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;ILcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/hmap/HMap;ZILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
