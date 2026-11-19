.class public final synthetic Lvfj;
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
    iput-byte p1, p0, Lvfj;->a:B

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
    iget-byte p0, p0, Lvfj;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/time/OffsetDateTime;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Failed to migrate triggers reeligibility map to DataStore."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Migration for "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " completed successfully"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const-string p0, "Migration already completed for triggered actions impression maps. Skipping."

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    const-string p0, "Failed to migrate triggered actions to DataStore."

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Starting migration for key: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    invoke-static {}, Lkkj$c;->d()Lopa;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-static {}, Lmkj$c;->d()Lopa;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    invoke-static {}, Llkj$c;->d()Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    sget-object p0, Lkkj;->Companion:Lkkj$b;

    .line 91
    .line 92
    new-instance p0, Leo0;

    .line 93
    .line 94
    new-instance v0, Ldd4;

    .line 95
    .line 96
    const-class v1, Lekj;

    .line 97
    .line 98
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lekj;->Companion:Lekj$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lekj$a;->serializer()Lopa;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v2, v2, [Lopa;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    sget-object p0, Lmkj;->Companion:Lmkj$b;

    .line 120
    .line 121
    new-instance p0, Leo0;

    .line 122
    .line 123
    new-instance v0, Ldd4;

    .line 124
    .line 125
    const-class v1, Lgkj;

    .line 126
    .line 127
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lgkj;->Companion:Lgkj$a;

    .line 134
    .line 135
    invoke-virtual {v3}, Lgkj$a;->serializer()Lopa;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v2, v2, [Lopa;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    sget-object p0, Llkj;->Companion:Llkj$b;

    .line 149
    .line 150
    new-instance p0, Leo0;

    .line 151
    .line 152
    new-instance v0, Ldd4;

    .line 153
    .line 154
    const-class v1, Lfkj;

    .line 155
    .line 156
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Lfkj;->Companion:Lfkj$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Lfkj$a;->serializer()Lopa;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v2, v2, [Lopa;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_c
    sget-object p0, Lkkj;->Companion:Lkkj$b;

    .line 178
    .line 179
    sget-object p0, Lkkj$c;->Companion:Lkkj$c$a;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkkj$c$a;->serializer()Lopa;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    sget-object p0, Lmkj;->Companion:Lmkj$b;

    .line 187
    .line 188
    sget-object p0, Lmkj$c;->Companion:Lmkj$c$a;

    .line 189
    .line 190
    invoke-virtual {p0}, Lmkj$c$a;->serializer()Lopa;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_e
    sget-object p0, Llkj;->Companion:Llkj$b;

    .line 196
    .line 197
    sget-object p0, Llkj$c;->Companion:Llkj$c$a;

    .line 198
    .line 199
    invoke-virtual {p0}, Llkj$c$a;->serializer()Lopa;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_f
    sget-object p0, Lkkj;->Companion:Lkkj$b;

    .line 205
    .line 206
    new-instance p0, Ldd4;

    .line 207
    .line 208
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v2, v2, [Lopa;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_10
    sget-object p0, Lmkj;->Companion:Lmkj$b;

    .line 221
    .line 222
    new-instance p0, Ldd4;

    .line 223
    .line 224
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v2, v2, [Lopa;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_11
    sget-object p0, Llkj;->Companion:Llkj$b;

    .line 237
    .line 238
    new-instance p0, Ldd4;

    .line 239
    .line 240
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array v2, v2, [Lopa;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_12
    sget-object p0, Lkkj;->Companion:Lkkj$b;

    .line 253
    .line 254
    new-instance p0, Ldd4;

    .line 255
    .line 256
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v2, [Lopa;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    sget-object p0, Lmkj;->Companion:Lmkj$b;

    .line 269
    .line 270
    new-instance p0, Ldd4;

    .line 271
    .line 272
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-array v2, v2, [Lopa;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_14
    sget-object p0, Llkj;->Companion:Llkj$b;

    .line 285
    .line 286
    new-instance p0, Ldd4;

    .line 287
    .line 288
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-array v2, v2, [Lopa;

    .line 295
    .line 296
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_15
    invoke-static {}, Lekj;->d()Lopa;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_16
    invoke-static {}, Lgkj;->d()Lopa;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_17
    invoke-static {}, Lfkj;->d()Lopa;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_18
    sget-object p0, Lujj;->Companion:Lujj$b;

    .line 316
    .line 317
    new-instance p0, Leo0;

    .line 318
    .line 319
    sget-object v0, Ltjj$a;->a:Ltjj$a;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_19
    invoke-static {}, Lggj$c;->d()Lopa;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_1a
    sget-object p0, Lggj;->Companion:Lggj$b;

    .line 331
    .line 332
    sget-object p0, Lggj$c;->Companion:Lggj$c$a;

    .line 333
    .line 334
    invoke-virtual {p0}, Lggj$c$a;->serializer()Lopa;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    invoke-static {}, Lwfj$c;->d()Lopa;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_1c
    sget-object p0, Lwfj;->Companion:Lwfj$b;

    .line 345
    .line 346
    new-instance p0, Leo0;

    .line 347
    .line 348
    sget-object v0, Larb;->a:Larb;

    .line 349
    .line 350
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
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
