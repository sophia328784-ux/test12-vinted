.class final Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;
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
    c = "com.rokt.roktux.component.DataImageCarouselComponent$Render$2$1$1"
    f = "DataImageCarouselComponent.kt"
    l = {
        0x7b,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carouselPosition:I

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

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

.field final synthetic $pagerState:Lo1e;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;ILo1e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;",
            "I",
            "Lo1e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$carouselPosition:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 6
    .line 7
    iget v3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$carouselPosition:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;ILo1e;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->I$0:I

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$carouselPosition:I

    .line 44
    .line 45
    add-int/2addr v5, v3

    .line 46
    invoke-direct {v1, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput v3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->label:I

    .line 71
    .line 72
    invoke-static {v4, v5, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 80
    .line 81
    iget-object p1, p1, Lo1e;->d:Lf1e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lf1e;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lo1e;->m()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v3

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_2
    move v1, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 100
    .line 101
    iget-object p1, p1, Lo1e;->d:Lf1e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lf1e;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v3

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 110
    .line 111
    iput v1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->I$0:I

    .line 112
    .line 113
    iput v2, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lo1e;->v(Lo1e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance v4, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/2addr v1, v3

    .line 133
    invoke-direct {v4, v5, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
