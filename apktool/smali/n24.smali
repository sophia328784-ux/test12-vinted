.class public final synthetic Ln24;
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
    iput-byte p1, p0, Ln24;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Ln24;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lbh8;->Companion:Lbh8$b;

    .line 26
    .line 27
    new-instance p0, Leo0;

    .line 28
    .line 29
    sget-object v0, Ldza$a;->a:Ldza$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    :try_start_0
    sget-object p0, Lga8;->b:Lga8$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lga8;->e:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string v1, "beginTransaction"

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 61
    .line 62
    const-class v4, Landroid/os/CancellationSignal;

    .line 63
    .line 64
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_0
    return-object v0

    .line 73
    :pswitch_3
    sget-object p0, Lga8;->b:Lga8$a;

    .line 74
    .line 75
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    const-string v1, "getThreadSession"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :catchall_1
    return-object v0

    .line 89
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "No FormatterConfig provided"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_5
    new-instance v1, Lcom/vinted/shared/formatter/FormatterConfig;

    .line 98
    .line 99
    new-instance v2, Lcom/vinted/shared/formatter/FormatterData;

    .line 100
    .line 101
    sget-object p0, Lcom/vinted/shared/formatter/DefaultPatterns;->INSTANCE:Lcom/vinted/shared/formatter/DefaultPatterns;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/vinted/shared/formatter/DefaultPatterns;->EMAIL_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    sget-object p0, Lcom/vinted/shared/formatter/DefaultSchema;->INSTANCE:Lcom/vinted/shared/formatter/DefaultSchema;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/vinted/shared/formatter/DefaultSchema;->emailSchema:Ljava/util/List;

    .line 114
    .line 115
    const/16 v8, 0x18

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/vinted/shared/formatter/FormatterData;

    .line 125
    .line 126
    sget-object v5, Lcom/vinted/shared/formatter/DefaultPatterns;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    sget-object v6, Lcom/vinted/shared/formatter/DefaultSchema;->phoneSchema:Ljava/util/List;

    .line 129
    .line 130
    sget-object p0, Lcom/vinted/shared/formatter/DefaultFilter;->INSTANCE:Lcom/vinted/shared/formatter/DefaultFilter;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lcom/vinted/shared/formatter/DefaultFilter;->phoneNumberMatchFilter:Lcom/vinted/shared/formatter/DefaultFilter$c;

    .line 136
    .line 137
    sget-object v8, Lcom/vinted/shared/formatter/DefaultFilter;->phoneNumberTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$d;

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v2, v3}, [Lcom/vinted/shared/formatter/FormatterData;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x7

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/vinted/shared/formatter/FormatterConfig;-><init>(ILcom/vinted/shared/formatter/InitialMatchFilter;Lcom/vinted/shared/formatter/InitialTransformation;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_6
    invoke-static {}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->a()Lopa;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    invoke-static {}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->a()Lopa;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    sget p0, Lcom/vinted/metrics/duration/DurationTrackerConfig;->a:I

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "No DateFormatter provided"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_b
    sget-object p0, Lxa5;->Companion:Lxa5$b;

    .line 193
    .line 194
    new-instance p0, Leo0;

    .line 195
    .line 196
    sget-object v0, Lhd5$a;->a:Lhd5$a;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    sget-object p0, Lvc5;->Companion:Lvc5$b;

    .line 203
    .line 204
    new-instance p0, Leo0;

    .line 205
    .line 206
    sget-object v0, Lwd5$a;->a:Lwd5$a;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "No AccessibilityPhrases provided"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :pswitch_e
    invoke-static {}, Lr05;->d()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "No DarkTheme provided"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :pswitch_10
    sget-object p0, Lcom/vinted/feature/crm/preferences/CrmInApps;->Companion:Lcom/vinted/feature/crm/preferences/CrmInApps$Companion;

    .line 234
    .line 235
    new-instance p0, Leo0;

    .line 236
    .line 237
    sget-object v0, Lcom/vinted/feature/crm/preferences/TriggeredInApp$$serializer;->INSTANCE:Lcom/vinted/feature/crm/preferences/TriggeredInApp$$serializer;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_11
    const-string p0, "Unexpected call to default provider"

    .line 244
    .line 245
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 246
    .line 247
    .line 248
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_12
    const-string p0, "LocalTextToolbar"

    .line 255
    .line 256
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_13
    return-object v0

    .line 261
    :pswitch_14
    const-string p0, "LocalProvidableLocaleList"

    .line 262
    .line 263
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_15
    const-string p0, "LocalLayoutDirection"

    .line 268
    .line 269
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_16
    const-string p0, "LocalInputManager"

    .line 274
    .line 275
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_17
    const-string p0, "LocalHapticFeedback"

    .line 280
    .line 281
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_18
    const-string p0, "LocalFontLoader"

    .line 286
    .line 287
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_19
    const-string p0, "LocalFocusManager"

    .line 292
    .line 293
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_1a
    const-string p0, "LocalDensity"

    .line 298
    .line 299
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_1b
    const-string p0, "LocalGraphicsContext"

    .line 304
    .line 305
    invoke-static {p0}, Lr24;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
