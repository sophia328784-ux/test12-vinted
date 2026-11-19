.class public final synthetic Lipj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lipj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lipj;->a:B

    .line 4
    .line 5
    const-class v1, Ljava/util/UUID;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh6k;->Companion:Lh6k$b;

    .line 13
    .line 14
    new-instance v0, Ldd4;

    .line 15
    .line 16
    const-class v1, Ljava/net/URI;

    .line 17
    .line 18
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v2, [Lopa;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    sget-object v0, Lj2k;->Companion:Lj2k$b;

    .line 58
    .line 59
    new-instance v0, Leo0;

    .line 60
    .line 61
    sget-object v1, Lwfi;->a:Lwfi;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    sget-object v0, Ll1k;->Companion:Ll1k$b;

    .line 68
    .line 69
    new-instance v0, Leo0;

    .line 70
    .line 71
    sget-object v1, Lwfi;->a:Lwfi;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    sget-object v0, Ld1k;->Companion:Ld1k$b;

    .line 78
    .line 79
    sget-object v0, Ln2f;->Companion:Ln2f$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ln2f$a;->serializer()Lopa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    sget-object v0, Lw0k;->Companion:Lw0k$b;

    .line 87
    .line 88
    new-instance v0, Leo0;

    .line 89
    .line 90
    sget-object v1, Larb;->a:Larb;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    invoke-static {}, Lt0k$c;->d()Lopa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    sget-object v0, Lt0k;->Companion:Lt0k$b;

    .line 102
    .line 103
    new-instance v0, Leo0;

    .line 104
    .line 105
    sget-object v1, Larb;->a:Larb;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_b
    sget-object v0, Lt0k;->Companion:Lt0k$b;

    .line 112
    .line 113
    new-instance v0, Leo0;

    .line 114
    .line 115
    sget-object v1, Lvc3$a;->a:Lvc3$a;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_c
    sget-object v0, Lt0k;->Companion:Lt0k$b;

    .line 122
    .line 123
    sget-object v0, Lt0k$c;->Companion:Lt0k$c$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lt0k$c$a;->serializer()Lopa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_d
    sget-object v0, Lt0k;->Companion:Lt0k$b;

    .line 131
    .line 132
    new-instance v0, Leo0;

    .line 133
    .line 134
    sget-object v1, Lmc3$a;->a:Lmc3$a;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_e
    invoke-static {}, Lp0k$c;->d()Lopa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_f
    sget-object v0, Lp0k;->Companion:Lp0k$b;

    .line 146
    .line 147
    sget-object v0, Lp0k$c;->Companion:Lp0k$c$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp0k$c$a;->serializer()Lopa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_10
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandlerKt;->a()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_11
    return-object v3

    .line 160
    :pswitch_12
    sget-object v0, Lnwj;->Companion:Lnwj$b;

    .line 161
    .line 162
    new-instance v0, Ldd4;

    .line 163
    .line 164
    const-class v1, Ljava/time/LocalDate;

    .line 165
    .line 166
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v2, [Lopa;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_13
    new-instance v4, Lsuj;

    .line 179
    .line 180
    const/16 v20, 0x7fff

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-direct/range {v4 .. v21}, Lsuj;-><init>(Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_14
    invoke-static {}, Lpsj;->d()Lopa;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_15
    invoke-static {}, Losj;->d()Lopa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_16
    invoke-static {}, Lyrj;->d()Lopa;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_17
    invoke-static {}, Lrrj;->d()Lopa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_18
    sget-object v0, Lzqj;->Companion:Lzqj$b;

    .line 228
    .line 229
    new-instance v0, Ldd4;

    .line 230
    .line 231
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v2, v2, [Lopa;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_19
    sget-object v0, Lzqj;->Companion:Lzqj$b;

    .line 244
    .line 245
    new-instance v0, Ldd4;

    .line 246
    .line 247
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v2, v2, [Lopa;

    .line 254
    .line 255
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_1b
    const-string v0, "Migration already completed for triggered actions. Skipping."

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Starting migration for key: "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lr05;->TRIGGERED_ACTIONS:Lr05;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
