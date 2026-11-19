.class final Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/OneByOneDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
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
    c = "com.rokt.roktux.component.OneByOneDistributionComponent$Render$1$1"
    f = "OneByOneDistributionComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationState$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $firstRender$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Lw28;

.field label:I


# direct methods
.method public constructor <init>(Lw28;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw28;",
            "Ltwc;",
            "Ltwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$focusRequester:Lw28;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$firstRender$delegate:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$animationState$delegate:Ltwc;

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
    new-instance p1, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$focusRequester:Lw28;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$firstRender$delegate:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$animationState$delegate:Ltwc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;-><init>(Lw28;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$firstRender$delegate:Ltwc;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->access$Render$lambda$6(Ltwc;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$animationState$delegate:Ltwc;

    .line 19
    .line 20
    sget-object v0, Lcom/rokt/roktux/utils/AnimationState;->Hide:Lcom/rokt/roktux/utils/AnimationState;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->access$Render$lambda$3(Ltwc;Lcom/rokt/roktux/utils/AnimationState;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$focusRequester:Lw28;

    .line 26
    .line 27
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktux/component/OneByOneDistributionComponent$Render$1$1;->$firstRender$delegate:Ltwc;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->access$Render$lambda$7(Ltwc;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

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
.end method
