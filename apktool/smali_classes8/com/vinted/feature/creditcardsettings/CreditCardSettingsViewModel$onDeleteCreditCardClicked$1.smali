.class public final Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;
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
    c = "com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel$onDeleteCreditCardClicked$1"
    f = "CreditCardSettingsViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->u:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

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
    new-instance p1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->u:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->u:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->r:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object p1, v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->editableCreditCardsRepository:Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;

    .line 41
    .line 42
    iput-wide v4, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->r:J

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;->s:Z

    .line 45
    .line 46
    check-cast p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, p0}, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl;->deleteCreditCard(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-wide v0, v4

    .line 56
    :goto_0
    iget-object p0, v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->_state:Lo9i;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->creditCards:Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$CreditCardDeleteSuccess;->INSTANCE:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$CreditCardDeleteSuccess;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;-><init>(Ljava/util/List;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
