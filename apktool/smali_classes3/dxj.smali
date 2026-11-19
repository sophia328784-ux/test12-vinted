.class public final Ldxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lgu3;

.field public final c:Lkxc;

.field public final d:[Lfu3;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lur3;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldxj;->a:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldxj;->b:Lgu3;

    .line 14
    .line 15
    invoke-static {}, Llxc;->a()Lkxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldxj;->c:Lkxc;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array v0, p1, [Lfu3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Ldxj;->d:[Lfu3;

    .line 38
    .line 39
    new-array v0, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    if-ge v1, p1, :cond_1

    .line 42
    .line 43
    sget-object v2, Lay7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v0, p0, Ldxj;->e:[Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldxj;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p3, Lcxj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcxj;

    .line 9
    .line 10
    iget v2, v1, Lcxj;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcxj;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcxj;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcxj;-><init>(Ldxj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcxj;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcxj;->w:I

    .line 32
    .line 33
    iget-object v4, p0, Ldxj;->b:Lgu3;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcxj;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljxc;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget p1, v1, Lcxj;->r:I

    .line 66
    .line 67
    iget-object p2, v1, Lcxj;->t:Lkxc;

    .line 68
    .line 69
    iget-object v3, v1, Lcxj;->s:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, v1, Lcxj;->r:I

    .line 76
    .line 77
    iget-object p2, v1, Lcxj;->s:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ldxj;->d:[Lfu3;

    .line 87
    .line 88
    aget-object v3, p3, p1

    .line 89
    .line 90
    check-cast v3, Lcga;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcga;->d0()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iput-object p2, v1, Lcxj;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v1, Lcxj;->r:I

    .line 101
    .line 102
    iput v7, v1, Lcxj;->w:I

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    aget-object p3, p3, p1

    .line 113
    .line 114
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    check-cast p3, Lgu3;

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-object p2, v1, Lcxj;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p3, p0, Ldxj;->c:Lkxc;

    .line 124
    .line 125
    iput-object p3, v1, Lcxj;->t:Lkxc;

    .line 126
    .line 127
    iput p1, v1, Lcxj;->r:I

    .line 128
    .line 129
    iput v6, v1, Lcxj;->w:I

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v2, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move-object v3, p2

    .line 139
    move-object p2, p3

    .line 140
    :goto_2
    :try_start_1
    array-length p3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    const/4 v6, 0x0

    .line 142
    move v9, v6

    .line 143
    :goto_3
    sget-object v10, Lay7;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ge v9, p3, :cond_9

    .line 146
    .line 147
    :try_start_2
    aget-object v11, v0, v9

    .line 148
    .line 149
    if-ne v11, v10, :cond_8

    .line 150
    .line 151
    move p3, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object p0, p2

    .line 158
    goto :goto_a

    .line 159
    :cond_9
    move p3, v6

    .line 160
    :goto_4
    aput-object v3, v0, p1

    .line 161
    .line 162
    array-length v3, v0

    .line 163
    move v9, v6

    .line 164
    :goto_5
    if-ge v9, v3, :cond_b

    .line 165
    .line 166
    aget-object v11, v0, v9

    .line 167
    .line 168
    if-ne v11, v10, :cond_a

    .line 169
    .line 170
    move-object p0, p2

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    if-eqz p3, :cond_c

    .line 176
    .line 177
    sget-object p1, Lur3;->INITIAL:Lur3;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    if-nez p1, :cond_d

    .line 181
    .line 182
    sget-object p1, Lur3;->RECEIVER:Lur3;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    sget-object p1, Lur3;->OTHER:Lur3;

    .line 186
    .line 187
    :goto_6
    iget-object p0, p0, Ldxj;->a:Lkotlin/jvm/functions/Function4;

    .line 188
    .line 189
    aget-object p3, v0, v6

    .line 190
    .line 191
    aget-object v0, v0, v7

    .line 192
    .line 193
    iput-object p2, v1, Lcxj;->s:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v1, Lcxj;->t:Lkxc;

    .line 196
    .line 197
    iput v5, v1, Lcxj;->w:I

    .line 198
    .line 199
    invoke-interface {p0, p3, v0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    if-ne p0, v2, :cond_e

    .line 204
    .line 205
    :goto_7
    return-object v2

    .line 206
    :cond_e
    move-object p0, p2

    .line 207
    :goto_8
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    invoke-interface {p0, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :goto_a
    invoke-interface {p0, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
