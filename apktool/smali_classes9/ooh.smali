.class public final synthetic Looh;
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
    iput-byte p1, p0, Looh;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Looh;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    const-class v1, Ljava/util/UUID;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfli;->d()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lcli;->d()Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {}, Leli;->d()Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {}, Ldli;->d()Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/sendmessage/ConversationSendMessageCapability;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/sendmessage/ConversationSendMessageCapability;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Ljii;->Companion:Ljii$b;

    .line 41
    .line 42
    new-instance p0, Leo0;

    .line 43
    .line 44
    sget-object v0, Lwfi;->a:Lwfi;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Ljii;->Companion:Ljii$b;

    .line 51
    .line 52
    new-instance p0, Ldd4;

    .line 53
    .line 54
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v3, [Lopa;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, Liii;->Companion:Liii$b;

    .line 67
    .line 68
    new-instance p0, Leo0;

    .line 69
    .line 70
    sget-object v0, Lwfi;->a:Lwfi;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Liii;->Companion:Liii$b;

    .line 77
    .line 78
    new-instance p0, Ldd4;

    .line 79
    .line 80
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v3, [Lopa;

    .line 87
    .line 88
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lhii;->Companion:Lhii$b;

    .line 93
    .line 94
    new-instance p0, Ldd4;

    .line 95
    .line 96
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v3, [Lopa;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_9
    invoke-static {}, Lihi;->d()Lopa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    invoke-static {}, Ljhi;->d()Lopa;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    sget-object p0, Lehi;->Companion:Lehi$b;

    .line 119
    .line 120
    new-instance p0, Leo0;

    .line 121
    .line 122
    sget-object v0, Lca4$a;->a:Lca4$a;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_c
    const-string p0, "The saved user id hash was null or empty."

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys$Companion;

    .line 132
    .line 133
    new-instance p0, Lyhb;

    .line 134
    .line 135
    sget-object v0, Lwfi;->a:Lwfi;

    .line 136
    .line 137
    sget-object v1, Las9;->a:Las9;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_e
    sget-object p0, Lgci;->Companion:Lgci$b;

    .line 144
    .line 145
    new-instance p0, Ldd4;

    .line 146
    .line 147
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v3, [Lopa;

    .line 154
    .line 155
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_f
    invoke-static {}, Ldci;->d()Lopa;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    invoke-static {}, Lfci;->d()Lopa;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    invoke-static {}, Leci;->d()Lopa;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_12
    sget-object p0, Lxbi;->Companion:Lxbi$b;

    .line 175
    .line 176
    new-instance p0, Leo0;

    .line 177
    .line 178
    sget-object v0, Lvbi$a;->a:Lvbi$a;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 190
    .line 191
    const/16 v0, 0x64

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    if-ge p0, v0, :cond_0

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_14
    sget-object p0, Lz4i;->Companion:Lz4i$b;

    .line 208
    .line 209
    new-instance p0, Leo0;

    .line 210
    .line 211
    sget-object v0, Lx4i$a;->a:Lx4i$a;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_15
    sget-object p0, Lq4i$a;->Companion:Lq4i$a$b;

    .line 218
    .line 219
    new-instance p0, Leo0;

    .line 220
    .line 221
    sget-object v0, Las9;->a:Las9;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_16
    sget-object p0, Lv2i;->Companion:Lv2i$b;

    .line 228
    .line 229
    new-instance p0, Leo0;

    .line 230
    .line 231
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_17
    sget-object p0, Lx2i;->Companion:Lx2i$b;

    .line 238
    .line 239
    new-instance p0, Leo0;

    .line 240
    .line 241
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_18
    sget-object p0, Lw2i;->Companion:Lw2i$b;

    .line 248
    .line 249
    new-instance p0, Leo0;

    .line 250
    .line 251
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 252
    .line 253
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_19
    sget-object p0, Lkrh;->Companion:Lkrh$b;

    .line 258
    .line 259
    new-instance p0, Leo0;

    .line 260
    .line 261
    sget-object v0, Lfrh$a;->a:Lfrh$a;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_1a
    sget-object p0, Lirh;->Companion:Lirh$b;

    .line 268
    .line 269
    new-instance p0, Leo0;

    .line 270
    .line 271
    sget-object v0, Ljrh$a;->a:Ljrh$a;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1b
    sget-object p0, Lhrh;->Companion:Lhrh$b;

    .line 278
    .line 279
    new-instance p0, Leo0;

    .line 280
    .line 281
    sget-object v0, Lz97$a;->a:Lz97$a;

    .line 282
    .line 283
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_1c
    sget-object p0, Lpoh;->Companion:Lpoh$b;

    .line 288
    .line 289
    new-instance p0, Ldd4;

    .line 290
    .line 291
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v1, v3, [Lopa;

    .line 298
    .line 299
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
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
