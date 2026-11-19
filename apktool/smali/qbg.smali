.class public final Lqbg;
.super Lek1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbg$a;,
        Lqbg$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:La25;

.field public final d:Lbcg;

.field public final e:Ljava/util/List;

.field public final f:Li54;

.field public final g:Lvmi;

.field public h:Lqmi;


# direct methods
.method public constructor <init>(La25;Lbcg;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25;",
            "Lbcg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
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
    iget-object v0, p1, La25;->g:Lsbg$d;

    .line 5
    .line 6
    iget-object v1, p1, La25;->c:Lumi;

    .line 7
    .line 8
    iget-object v2, p1, La25;->u:Lohg;

    .line 9
    .line 10
    iget-object v3, p1, La25;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lek1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqbg;->c:La25;

    .line 22
    .line 23
    iput-object p2, p0, Lqbg;->d:Lbcg;

    .line 24
    .line 25
    iget-object v4, p1, La25;->e:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_0
    iput-object v4, p0, Lqbg;->e:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ":memory:"

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Ltmi;->f:Ltmi$b;

    .line 42
    .line 43
    iget-object p1, p1, La25;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ltmi$a;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ltmi$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Ltmi$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lqbg$b;

    .line 59
    .line 60
    iget p2, p2, Lbcg;->a:I

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lqbg$b;-><init>(Lqbg;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Ltmi$a;->c:Lsmi;

    .line 66
    .line 67
    invoke-virtual {v2}, Ltmi$a;->a()Ltmi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lumi;->a(Ltmi;)Lvmi;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lqbg;->g:Lvmi;

    .line 76
    .line 77
    new-instance p1, Li6e;

    .line 78
    .line 79
    new-instance p2, Lrmi;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Lrmi;-><init>(Lvmi;)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v3, v6

    .line 87
    :cond_1
    invoke-direct {p1, p2, v3, p3}, Li6e;-><init>(Lohg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lqbg;->f:Li54;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 94
    .line 95
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_3
    iput-object v4, p0, Lqbg;->g:Lvmi;

    .line 100
    .line 101
    invoke-interface {v2}, Lohg;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p1, Li6e;

    .line 108
    .line 109
    new-instance p2, Lek1$b;

    .line 110
    .line 111
    invoke-direct {p2, p0, v2}, Lek1$b;-><init>(Lek1;Lohg;)V

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_4
    invoke-direct {p1, p2, v3, p3}, Li6e;-><init>(Lohg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-nez v3, :cond_6

    .line 122
    .line 123
    new-instance p2, Lek1$b;

    .line 124
    .line 125
    invoke-direct {p2, p0, v2}, Lek1$b;-><init>(Lek1;Lohg;)V

    .line 126
    .line 127
    .line 128
    iget-byte p1, p1, La25;->y:B

    .line 129
    .line 130
    invoke-static {p2, p1}, Lzp1;->h(Lek1$b;I)Lm54;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p2, Lek1$b;

    .line 136
    .line 137
    invoke-direct {p2, p0, v2}, Lek1$b;-><init>(Lek1;Lohg;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p3, Lfk1;->a:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aget v1, p3, v1

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    if-eq v1, v5, :cond_8

    .line 153
    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 159
    .line 160
    invoke-static {v0, p0}, Lvke;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_8
    move v1, v5

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    aget p3, p3, v6

    .line 170
    .line 171
    if-eq p3, v5, :cond_a

    .line 172
    .line 173
    if-ne p3, v2, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 177
    .line 178
    invoke-static {v0, p0}, Lvke;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_a
    :goto_1
    iget-byte p1, p1, La25;->y:B

    .line 183
    .line 184
    invoke-static {p2, v3, v1, p1}, Lzp1;->g(Lek1$b;Ljava/lang/String;II)Lm54;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    iput-object p1, p0, Lqbg;->f:Li54;

    .line 189
    .line 190
    :goto_3
    sget-object p0, Lsbg$d;->WRITE_AHEAD_LOGGING:Lsbg$d;

    .line 191
    .line 192
    if-ne v0, p0, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const/4 v5, 0x0

    .line 196
    :goto_4
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-interface {v4, v5}, Lvmi;->setWriteAheadLoggingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public constructor <init>(La25;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La25;",
            "+",
            "Lvmi;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, La25;->g:Lsbg$d;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-direct {v0}, Lek1;-><init>()V

    .line 203
    iput-object v1, v0, Lqbg;->c:La25;

    .line 204
    new-instance v2, Lqbg$a;

    invoke-direct {v2}, Lqbg$a;-><init>()V

    iput-object v2, v0, Lqbg;->d:Lbcg;

    .line 205
    iget-object v2, v1, La25;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 206
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 207
    :goto_0
    iput-object v3, v0, Lqbg;->e:Ljava/util/List;

    .line 208
    new-instance v3, Lcw;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lcw;-><init>(Ljava/lang/Object;B)V

    if-nez v2, :cond_1

    .line 209
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 210
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 211
    new-instance v4, Lrbg;

    invoke-direct {v4, v3}, Lrbg;-><init>(Lcw;)V

    .line 212
    invoke-static {v2, v4}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 213
    iget-object v3, v1, La25;->a:Landroid/content/Context;

    .line 214
    iget-object v4, v1, La25;->b:Ljava/lang/String;

    .line 215
    iget-object v5, v1, La25;->c:Lumi;

    .line 216
    iget-object v6, v1, La25;->d:Lsbg$e;

    .line 217
    iget-boolean v8, v1, La25;->f:Z

    .line 218
    iget-object v10, v1, La25;->h:Ljava/util/concurrent/Executor;

    .line 219
    iget-object v11, v1, La25;->i:Ljava/util/concurrent/Executor;

    .line 220
    iget-object v12, v1, La25;->j:Landroid/content/Intent;

    .line 221
    iget-boolean v13, v1, La25;->k:Z

    .line 222
    iget-boolean v14, v1, La25;->l:Z

    .line 223
    iget-object v15, v1, La25;->m:Ljava/util/Set;

    .line 224
    iget-object v2, v1, La25;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 225
    iget-object v2, v1, La25;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 226
    iget-object v2, v1, La25;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 227
    iget-object v2, v1, La25;->q:Lsbg$f;

    move-object/from16 v19, v2

    .line 228
    iget-object v2, v1, La25;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 229
    iget-object v2, v1, La25;->s:Ljava/util/List;

    move-object/from16 v21, v2

    .line 230
    iget-boolean v2, v1, La25;->t:Z

    move/from16 v22, v2

    .line 231
    iget-object v2, v1, La25;->u:Lohg;

    move-object/from16 v23, v2

    .line 232
    iget-object v2, v1, La25;->v:Lkotlin/coroutines/CoroutineContext;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    .line 234
    new-instance v2, La25;

    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    .line 235
    iget-boolean v3, v1, La25;->x:Z

    iput-boolean v3, v2, La25;->x:Z

    .line 236
    iget-byte v3, v1, La25;->y:B

    iput-byte v3, v2, La25;->y:B

    move-object/from16 v3, p2

    .line 237
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmi;

    iput-object v2, v0, Lqbg;->g:Lvmi;

    .line 238
    new-instance v3, Li6e;

    .line 239
    new-instance v4, Lrmi;

    invoke-direct {v4, v2}, Lrmi;-><init>(Lvmi;)V

    .line 240
    iget-object v1, v1, La25;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 241
    invoke-direct {v3, v4, v1, v5}, Li6e;-><init>(Lohg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 242
    iput-object v3, v0, Lqbg;->f:Li54;

    .line 243
    sget-object v0, Lsbg$d;->WRITE_AHEAD_LOGGING:Lsbg$d;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 244
    invoke-interface {v2, v0}, Lvmi;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbg;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()La25;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbg;->c:La25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbg;->d:Lbcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":memory:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqbg;->c:La25;

    .line 13
    .line 14
    iget-object p0, p0, La25;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method
