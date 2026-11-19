.class public final synthetic Lg3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lg3;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg3;->b:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 32
    .line 33
    sget-object v2, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lwv9;

    .line 51
    .line 52
    sget v2, Lwv9;->p:I

    .line 53
    .line 54
    iget-object v2, v0, Lwv9;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, v0, Lwv9;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkhd;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lkhd;->b(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ltz2;

    .line 107
    .line 108
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lc00;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lc00;->e(Ltz2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln3;

    .line 129
    .line 130
    iget-object v2, v0, Ln3;->o:Ltvc;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ln3;->K0()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    iget-object v1, v0, Ln3;->a:Lmvc;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v2, Lsqb;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v2, Lsqb;->a:[J

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    add-int/lit8 v5, v5, -0x2

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    if-ltz v5, :cond_5

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move v8, v7

    .line 156
    :goto_1
    aget-wide v9, v4, v8

    .line 157
    .line 158
    not-long v11, v9

    .line 159
    const/4 v13, 0x7

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v11, v13

    .line 168
    cmp-long v11, v11, v13

    .line 169
    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    sub-int v11, v8, v5

    .line 173
    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v11, v11, 0x8

    .line 180
    .line 181
    move v13, v7

    .line 182
    :goto_2
    if-ge v13, v11, :cond_3

    .line 183
    .line 184
    const-wide/16 v14, 0xff

    .line 185
    .line 186
    and-long/2addr v14, v9

    .line 187
    const-wide/16 v16, 0x80

    .line 188
    .line 189
    cmp-long v14, v14, v16

    .line 190
    .line 191
    if-gez v14, :cond_2

    .line 192
    .line 193
    shl-int/lit8 v14, v8, 0x3

    .line 194
    .line 195
    add-int/2addr v14, v13

    .line 196
    aget-object v14, v1, v14

    .line 197
    .line 198
    check-cast v14, Lz1f;

    .line 199
    .line 200
    invoke-virtual {v0}, Lmlc;->getCoroutineScope()Luj4;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move/from16 p0, v12

    .line 205
    .line 206
    new-instance v12, Ll3;

    .line 207
    .line 208
    invoke-direct {v12, v0, v14, v3, v7}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v3, v3, v12, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    move/from16 p0, v12

    .line 216
    .line 217
    :goto_3
    shr-long v9, v9, p0

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move/from16 v12, p0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move v9, v12

    .line 225
    if-ne v11, v9, :cond_5

    .line 226
    .line 227
    :cond_4
    if-eq v8, v5, :cond_5

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object v1, v0, Ln3;->q:Lz1f;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Lmlc;->getCoroutineScope()Luj4;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Ll3;

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    invoke-direct {v5, v0, v1, v3, v7}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v3, v5, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v2}, Ltvc;->c()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Ln3;->q:Lz1f;

    .line 253
    .line 254
    invoke-virtual {v0}, Ln3;->L0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
