.class public final Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;
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
    c = "com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel$1"
    f = "TaxPayersVerificationEducationViewModel.kt"
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->v:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;

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
    new-instance v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->v:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;-><init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->t:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->v:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->r:Ltl5;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1;

    .line 42
    .line 43
    invoke-direct {p1, v5, v6}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1;-><init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v6, v6, p1, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v7, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1$deadlineDeferred$1;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1$deadlineDeferred$1;-><init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v6, v7, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v6, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->u:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->r:Ltl5;

    .line 63
    .line 64
    iput-byte v4, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->t:B

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->u:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->r:Ltl5;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->s:Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;

    .line 80
    .line 81
    iput-byte v3, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;->t:B

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_4
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_2
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;->getDeadline()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sget p1, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->k:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v5, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->datePattern:Ljava/time/format/DateTimeFormatter;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez v6, :cond_6

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    :cond_6
    iget-object p1, v5, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->_state:Lo9i;

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 140
    .line 141
    iget-object v1, v5, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->state:Laof;

    .line 142
    .line 143
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 144
    .line 145
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;->getEducation()Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;->getSections()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v5, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->arguments:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 170
    .line 171
    invoke-direct {v1, v2, v6, v3}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
