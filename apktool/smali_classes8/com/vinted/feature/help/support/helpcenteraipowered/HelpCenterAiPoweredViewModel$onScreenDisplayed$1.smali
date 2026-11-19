.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;
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
    c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onScreenDisplayed$1"
    f = "HelpCenterAiPoweredViewModel.kt"
    l = {
        0x50,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Luwc;

.field public t:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

.field public u:Ljava/util/List;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->x:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

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
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->x:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->w:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->v:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->u:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->t:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->s:Luwc;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->t:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->s:Luwc;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->r:Ltl5;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$orders$1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->x:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 52
    .line 53
    invoke-direct {p1, v2, v5}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$orders$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-static {v0, v5, v5, p1, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v7, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;

    .line 62
    .line 63
    invoke-direct {v7, v2, v5}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v5, v7, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->_state:Lo9i;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->w:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->r:Ltl5;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->s:Luwc;

    .line 83
    .line 84
    iput-object v6, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->t:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 85
    .line 86
    iput-byte v4, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->v:B

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v0

    .line 96
    move-object v0, v6

    .line 97
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->r:Ltl5;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->s:Luwc;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->t:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    iput-object v6, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->u:Ljava/util/List;

    .line 111
    .line 112
    iput-byte v3, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1;->v:B

    .line 113
    .line 114
    invoke-interface {v4, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_4
    move-object v1, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v2

    .line 125
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lo9i;

    .line 142
    .line 143
    invoke-virtual {p0, v5, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
