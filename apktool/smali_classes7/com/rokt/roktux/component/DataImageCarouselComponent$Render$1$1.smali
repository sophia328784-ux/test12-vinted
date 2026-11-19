.class final Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/DataImageCarouselComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
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
    c = "com.rokt.roktux.component.DataImageCarouselComponent$Render$1$1"
    f = "DataImageCarouselComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $carouselImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageLoader:Lwd9;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lwd9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lwd9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$carouselImages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$imageLoader:Lwd9;

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
    new-instance p1, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$carouselImages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$imageLoader:Lwd9;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Lwd9;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$carouselImages:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$1$1;->$imageLoader:Lwd9;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lge9$a;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lge9$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lge9$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Lge9$a;->a()Lge9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lkof;

    .line 52
    .line 53
    iget-object v4, v3, Lkof;->b:Lxc4;

    .line 54
    .line 55
    sget-object v5, Lvz5;->a:Laj5;

    .line 56
    .line 57
    sget-object v5, Ltwb;->a:Lrwb;

    .line 58
    .line 59
    invoke-virtual {v5}, Lrwb;->u0()Lrwb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Llof;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, v3, v2, v1, v7}, Llof;-><init>(Lkof;Lge9;Lkotlin/coroutines/Continuation;B)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v4, v5, v1, v6, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lrmd;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lrmd;-><init>(Lsl5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
