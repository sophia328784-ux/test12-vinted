.class public final Ltoe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkxc;

.field public s:Luoe;

.field public t:J

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/CharSequence;

.field public final synthetic x:J

.field public final synthetic y:Luoe;


# direct methods
.method public constructor <init>(JLuoe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ltoe;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ltoe;->x:J

    .line 4
    .line 5
    iput-object p3, p0, Ltoe;->y:Luoe;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ltoe;

    .line 2
    .line 3
    iget-wide v1, p0, Ltoe;->x:J

    .line 4
    .line 5
    iget-object v3, p0, Ltoe;->y:Luoe;

    .line 6
    .line 7
    iget-object v4, p0, Ltoe;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ltoe;-><init>(JLuoe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ltoe;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltoe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Ltoe;->u:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ltoe;->t:J

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-wide v0, p0, Ltoe;->t:J

    .line 28
    .line 29
    iget-object v2, p0, Ltoe;->s:Luoe;

    .line 30
    .line 31
    iget-object v3, p0, Ltoe;->r:Lkxc;

    .line 32
    .line 33
    iget-object p0, p0, Ltoe;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lg3j;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltoe;->v:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    .line 52
    iget-wide v5, p0, Ltoe;->x:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lu9j;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v5, v6}, Lu9j;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v5, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 63
    .line 64
    iget-object v6, p0, Ltoe;->w:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-direct {v5, v6, p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    iget-object v5, p0, Ltoe;->y:Luoe;

    .line 71
    .line 72
    invoke-virtual {v5}, Luoe;->d()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v7, 0x1f

    .line 83
    .line 84
    if-lt v1, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v8, v10}, Lly7;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    if-lt v1, v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v10, v11, p1}, Luoe;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lg3j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, v5, Luoe;->e:Lkxc;

    .line 129
    .line 130
    iput-object p1, p0, Ltoe;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Ltoe;->r:Lkxc;

    .line 133
    .line 134
    iput-object v5, p0, Ltoe;->s:Luoe;

    .line 135
    .line 136
    iput-wide v10, p0, Ltoe;->t:J

    .line 137
    .line 138
    iput-byte v3, p0, Ltoe;->u:B

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p0, p1

    .line 148
    move-object v3, v1

    .line 149
    move-object v2, v5

    .line 150
    move-wide v0, v10

    .line 151
    :goto_0
    :try_start_0
    iget-object p1, v2, Luoe;->g:Ltwc;

    .line 152
    .line 153
    check-cast p1, Lyzh;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-interface {v3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    iput-wide v10, p0, Ltoe;->t:J

    .line 171
    .line 172
    iput-byte v2, p0, Ltoe;->u:B

    .line 173
    .line 174
    iget-object v6, p0, Ltoe;->w:Ljava/lang/CharSequence;

    .line 175
    .line 176
    move-wide v7, v10

    .line 177
    move-object v10, p0

    .line 178
    invoke-virtual/range {v5 .. v10}, Luoe;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_6

    .line 183
    .line 184
    :goto_1
    return-object v0

    .line 185
    :cond_6
    move-wide v0, v7

    .line 186
    :goto_2
    new-instance p0, Lu9j;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lu9j;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
