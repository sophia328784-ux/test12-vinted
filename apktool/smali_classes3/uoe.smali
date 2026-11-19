.class public final Luoe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lloe;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Landroid/content/Context;

.field public final c:Lz1h;

.field public final d:Lsmb;

.field public final e:Lkxc;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Ltwc;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lz1h;Lsmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoe;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Luoe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luoe;->c:Lz1h;

    .line 9
    .line 10
    iput-object p4, p0, Luoe;->d:Lsmb;

    .line 11
    .line 12
    invoke-static {}, Llxc;->a()Lkxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luoe;->e:Lkxc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luoe;->g:Ltwc;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luoe;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ll3j;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luoe;->e:Lkxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxc;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Luoe;->g:Ltwc;

    .line 12
    .line 13
    check-cast v1, Lyzh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg3j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v3, Lvoe;->a:Lhbi;

    .line 24
    .line 25
    iget-wide v3, v1, Lg3j;->b:J

    .line 26
    .line 27
    invoke-static {p3, p4, v3, v4}, Lu9j;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, v1, Lg3j;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Lkxc;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, v2, Lg3j;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, v2, Lg3j;->c:Landroid/view/textclassifier/TextClassification;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object p0, p0, Luoe;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v1, Le4j;

    .line 79
    .line 80
    invoke-direct {v1, p0, p3, v0, p4}, Le4j;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p1, Ll3j;->a:Lbwc;

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p4, Lj3j;->a:Lj3j;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_6

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-nez p4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance v1, Le4j;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    invoke-direct {v1, p0, p3, v2, p4}, Le4j;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p1, Ll3j;->a:Lbwc;

    .line 133
    .line 134
    invoke-virtual {p4, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    move-object p5, p4

    .line 145
    check-cast p5, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    :goto_3
    if-ge v0, p5, :cond_8

    .line 152
    .line 153
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/app/RemoteAction;

    .line 158
    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    new-instance v2, Le4j;

    .line 168
    .line 169
    invoke-direct {v2, p0, p3, v0, v1}, Le4j;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Ll3j;->a:Lbwc;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Looe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Looe;

    .line 7
    .line 8
    iget v1, v0, Looe;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Looe;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Looe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Looe;-><init>(Luoe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Looe;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Looe;->x:I

    .line 30
    .line 31
    iget-object v3, p0, Luoe;->g:Ltwc;

    .line 32
    .line 33
    iget-object v4, p0, Luoe;->e:Lkxc;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Looe;->s:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljxc;

    .line 48
    .line 49
    iget-object p0, v0, Looe;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lg3j;

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-wide p2, v0, Looe;->u:J

    .line 65
    .line 66
    iget-object p1, v0, Looe;->t:Lkxc;

    .line 67
    .line 68
    iget-object p4, v0, Looe;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Landroid/view/textclassifier/TextClassifier;

    .line 71
    .line 72
    iget-object v2, v0, Looe;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p5, p4

    .line 80
    move-wide p3, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Looe;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p4, v0, Looe;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Looe;->t:Lkxc;

    .line 92
    .line 93
    iput-wide p2, v0, Looe;->u:J

    .line 94
    .line 95
    iput v6, v0, Looe;->x:I

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object p5, p4

    .line 105
    move-wide p3, p2

    .line 106
    move-object p2, v4

    .line 107
    :goto_1
    :try_start_0
    move-object v2, v3

    .line 108
    check-cast v2, Lyzh;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lg3j;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v8, Lvoe;->a:Lhbi;

    .line 119
    .line 120
    iget-wide v8, v2, Lg3j;->b:J

    .line 121
    .line 122
    invoke-static {p3, p4, v8, v9}, Lu9j;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v2, v2, Lg3j;->a:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move v2, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    :goto_2
    if-ne v2, v6, :cond_6

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 155
    .line 156
    invoke-static {p3, p4}, Lu9j;->f(J)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p3, p4}, Lu9j;->e(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v6, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 165
    .line 166
    invoke-direct {v6, p1, p2, v2}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Luoe;->d()Landroid/os/LocaleList;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v6, p2}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p5, p2}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p1, p3, p4, p2}, Luoe;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lg3j;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v0, Looe;->r:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Looe;->s:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Looe;->t:Lkxc;

    .line 194
    .line 195
    iput v5, v0, Looe;->x:I

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_7
    :goto_4
    :try_start_2
    check-cast v3, Lyzh;

    .line 205
    .line 206
    invoke-virtual {v3, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    invoke-interface {v4, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    invoke-interface {v4, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :goto_5
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lg3j;
    .locals 8

    .line 1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/app/RemoteAction;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Luoe;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Lg3j;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-wide v3, p2

    .line 66
    move-object v5, p4

    .line 67
    invoke-direct/range {v1 .. v7}, Lg3j;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final d()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luoe;->d:Lsmb;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lj3j;->a:Lj3j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsmb;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqmb;

    .line 39
    .line 40
    iget-object v2, v2, Lqmb;->a:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Locale;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/util/Locale;

    .line 60
    .line 61
    new-instance v0, Landroid/os/LocaleList;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 68
    .line 69
    sget-object v1, Lqmb;->b:Lqmb$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lxne;->a:Lnz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lnz;->a()Lsmb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lsmb;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqmb;

    .line 87
    .line 88
    iget-object v0, v0, Lqmb;->a:Ljava/util/Locale;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
