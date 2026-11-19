.class public final Lqxm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lzym;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:[B


# direct methods
.method public constructor <init>(Lzym;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxm;->s:Lzym;

    .line 2
    .line 3
    iput-object p2, p0, Lqxm;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqxm;->u:[B

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
    new-instance p1, Lqxm;

    .line 2
    .line 3
    iget-object v0, p0, Lqxm;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqxm;->u:[B

    .line 6
    .line 7
    iget-object p0, p0, Lqxm;->s:Lzym;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqxm;-><init>(Lzym;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lqxm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqxm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lqxm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lqxm;->s:Lzym;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lzym;->m:Lo9i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkvm;

    .line 38
    .line 39
    iget-wide v6, p1, Lkvm;->b:D

    .line 40
    .line 41
    const-wide/high16 v8, 0x40b4000000000000L    # 5120.0

    .line 42
    .line 43
    cmpl-double p1, v6, v8

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, v5, Lzym;->m:Lo9i;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lkvm;

    .line 55
    .line 56
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_FileTooLarge:I

    .line 57
    .line 58
    new-instance v7, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0x3f

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lkvm;->a(Lkvm;Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZLjava/lang/Integer;I)Lkvm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v1, p0, Lqxm;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Ltll;->a:[Ltll;

    .line 94
    .line 95
    const-string v6, "Pdf"

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v1, p1, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v1, v5, Lzym;->k:Lidm;

    .line 110
    .line 111
    iget-object v6, p0, Lqxm;->u:[B

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 116
    .line 117
    iput-byte v2, p0, Lqxm;->r:B

    .line 118
    .line 119
    iget-object v2, v1, Lidm;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    .line 121
    new-instance v4, Lp2m;

    .line 122
    .line 123
    invoke-direct {v4, v1, v6, p1, v3}, Lp2m;-><init>(Lidm;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_1
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 139
    .line 140
    iput-byte v4, p0, Lqxm;->r:B

    .line 141
    .line 142
    iget-object v2, v1, Lidm;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 143
    .line 144
    new-instance v4, Ldtl;

    .line 145
    .line 146
    invoke-direct {v4, v1, v6, p1, v3}, Ldtl;-><init>(Lidm;[BLcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_2
    if-ne p0, v0, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :cond_8
    :goto_4
    iget-object p0, v5, Lzym;->m:Lo9i;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lkvm;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x5f

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v0 .. v8}, Lkvm;->a(Lkvm;Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZLjava/lang/Integer;I)Lkvm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
