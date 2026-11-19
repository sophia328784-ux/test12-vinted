.class public final Lq2m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lcam;


# direct methods
.method public constructor <init>(Lcam;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2m;->s:Lcam;

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
    .locals 0

    .line 1
    new-instance p1, Lq2m;

    .line 2
    .line 3
    iget-object p0, p0, Lq2m;->s:Lcam;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq2m;-><init>(Lcam;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lq2m;

    .line 6
    .line 7
    iget-object p0, p0, Lq2m;->s:Lcam;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lq2m;-><init>(Lcam;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lq2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq2m;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq2m;->s:Lcam;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcam;->b:Lvll;

    .line 27
    .line 28
    iput-boolean v4, p0, Lq2m;->r:Z

    .line 29
    .line 30
    check-cast p1, Lv0m;

    .line 31
    .line 32
    iget-object p1, p1, Lv0m;->a:Lm8m;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lm8m;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Luvl;

    .line 42
    .line 43
    invoke-virtual {p1}, Luvl;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Luvl;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ln8m;

    .line 69
    .line 70
    invoke-virtual {v0}, Ln8m;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/ondato/sdk/enums/Language;->Companion:Lcom/ondato/sdk/enums/Language$a;

    .line 75
    .line 76
    iget-object v5, v3, Lcam;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/ondato/sdk/usecase/session/Session;->getLanguage()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/ondato/sdk/enums/Language$a;->a(Lcom/ondato/sdk/enums/BaseLanguage;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    :cond_4
    check-cast v2, Ln8m;

    .line 97
    .line 98
    const-string p0, ""

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ln8m;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    :cond_5
    move-object p1, p0

    .line 109
    :cond_6
    new-instance v0, Lkotlin/text/Regex;

    .line 110
    .line 111
    const-string v1, "<h1>.*</h1>"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v1, v4, :cond_8

    .line 144
    .line 145
    new-instance p1, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_9
    return-object v2
.end method
