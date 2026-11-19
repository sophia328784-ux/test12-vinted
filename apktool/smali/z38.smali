.class public final synthetic Lz38;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lz38;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lz38;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsbg;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lxbg;->a(Lsbg;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsbg;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lxbg;->a(Lsbg;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lu9h;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltha;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lu9h;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lu9h;->d(I)Lu9h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lu9h;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-boolean v1, p0, Ltha;->b:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ld38;

    .line 77
    .line 78
    check-cast p2, Ld38;

    .line 79
    .line 80
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ly38;

    .line 83
    .line 84
    sget-object v0, Ly38;->g:Ly38$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    invoke-interface {p2}, Ld38;->isFocused()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p2, p1, :cond_2

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Ly38;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p1, 0x0

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 125
    .line 126
    new-instance v3, Lng0;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-direct {v3, p0, p1, v4}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1, v2, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lhk6;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v1, v0, p0, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lnme;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    check-cast v0, Lt7b;

    .line 157
    .line 158
    invoke-virtual {v0}, Lt7b;->a()Lt7b;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v0, p1

    .line 163
    :goto_1
    iput-object v0, p0, Ly38;->d:Lt7b;

    .line 164
    .line 165
    iget-object v0, p0, Ly38;->e:Lz9d;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lz9d;->C()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Ly38;->E0()La48;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Ly38;->e:Lz9d;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, La48;->C0(Lq0b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, p0, Ly38;->d:Lt7b;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lt7b;->b()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iput-object p1, p0, Ly38;->d:Lt7b;

    .line 195
    .line 196
    invoke-virtual {p0}, Ly38;->E0()La48;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, p1}, La48;->C0(Lq0b;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lk1b;->G()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ly38;->a:Lmvc;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, Ly38;->c:La28;

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    new-instance p2, Lb28;

    .line 223
    .line 224
    invoke-direct {p2, v1}, Lb28;-><init>(La28;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p2}, Ly38;->D0(Lmvc;Lbt9;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Ly38;->c:La28;

    .line 231
    .line 232
    :cond_8
    new-instance p1, La28;

    .line 233
    .line 234
    invoke-direct {p1}, La28;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Ly38;->D0(Lmvc;Lbt9;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Ly38;->c:La28;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance p2, Lb28;

    .line 246
    .line 247
    invoke-direct {p2, v1}, Lb28;-><init>(La28;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p2}, Ly38;->D0(Lmvc;Lbt9;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Ly38;->c:La28;

    .line 254
    .line 255
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
