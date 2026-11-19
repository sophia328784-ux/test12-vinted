.class public final Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;
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
    c = "com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView$Render$1$1"
    f = "HorizontalImagesCarouselComposeView.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

.field public final synthetic t:Lm9b;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;Lm9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->s:Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->t:Lm9b;

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
    new-instance p1, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->s:Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->t:Lm9b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;-><init>(Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;Lm9b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->s:Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x5

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, p1, :cond_3

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    if-le v1, v2, :cond_4

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->r:Z

    .line 72
    .line 73
    sget-object p1, Lm9b;->y:Lm9b$a;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;->t:Lm9b;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
