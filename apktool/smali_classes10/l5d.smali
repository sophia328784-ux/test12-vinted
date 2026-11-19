.class public final synthetic Ll5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ll5d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Ll5d;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Ll5d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lncd;->Companion:Lncd$b;

    .line 30
    .line 31
    new-instance p0, Ldd4;

    .line 32
    .line 33
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v7, Lyhb;

    .line 40
    .line 41
    sget-object v8, Lwfi;->a:Lwfi;

    .line 42
    .line 43
    new-instance v9, Ldd4;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-array v11, v5, [Lopa;

    .line 50
    .line 51
    invoke-direct {v9, v10, v4, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v9, Ldd4;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v6, v5, [Lopa;

    .line 68
    .line 69
    invoke-direct {v9, v2, v4, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Lopa;

    .line 73
    .line 74
    aput-object v8, v1, v5

    .line 75
    .line 76
    aput-object v9, v1, v0

    .line 77
    .line 78
    invoke-direct {p0, v3, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    sget-object p0, Lncd;->Companion:Lncd$b;

    .line 83
    .line 84
    new-instance p0, Ldd4;

    .line 85
    .line 86
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lyhb;

    .line 93
    .line 94
    sget-object v8, Lwfi;->a:Lwfi;

    .line 95
    .line 96
    new-instance v9, Ldd4;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-array v11, v5, [Lopa;

    .line 103
    .line 104
    invoke-direct {v9, v10, v4, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v9, Ldd4;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v6, v5, [Lopa;

    .line 121
    .line 122
    invoke-direct {v9, v2, v4, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v1, [Lopa;

    .line 126
    .line 127
    aput-object v8, v1, v5

    .line 128
    .line 129
    aput-object v9, v1, v0

    .line 130
    .line 131
    invoke-direct {p0, v3, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Licd;->Companion:Licd$b;

    .line 136
    .line 137
    new-instance p0, Leo0;

    .line 138
    .line 139
    sget-object v0, Lkcd$a;->a:Lkcd$a;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    sget-object p0, Lgcd;->Companion:Lgcd$b;

    .line 146
    .line 147
    new-instance p0, Leo0;

    .line 148
    .line 149
    sget-object v0, Licd$a;->a:Licd$a;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    sget-object p0, Lecd;->Companion:Lecd$b;

    .line 156
    .line 157
    new-instance p0, Leo0;

    .line 158
    .line 159
    sget-object v0, Lgcd$a;->a:Lgcd$a;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    sget-object p0, Lecd;->Companion:Lecd$b;

    .line 166
    .line 167
    new-instance p0, Leo0;

    .line 168
    .line 169
    sget-object v0, Lgcd$a;->a:Lgcd$a;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    sget-object p0, Lobd;->Companion:Lobd$b;

    .line 176
    .line 177
    new-instance p0, Ldd4;

    .line 178
    .line 179
    const-class v0, Ljava/time/OffsetDateTime;

    .line 180
    .line 181
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v5, [Lopa;

    .line 188
    .line 189
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_9
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 194
    .line 195
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 196
    .line 197
    const-class v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v1, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_a
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 210
    .line 211
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    sget-object p0, Lg8d;->Companion:Lg8d$b;

    .line 218
    .line 219
    new-instance p0, Leo0;

    .line 220
    .line 221
    sget-object v0, Lwfi;->a:Lwfi;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_c
    sget-object p0, Lc7d;->Companion:Lc7d$b;

    .line 228
    .line 229
    new-instance p0, Leo0;

    .line 230
    .line 231
    sget-object v0, Lwfi;->a:Lwfi;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_d
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->a()Lopa;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_e
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->b()Lopa;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkSignalType;->d()Lopa;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_10
    invoke-static {}, Lcom/rokt/network/model/diagnostic/NetworkSeverity;->d()Lopa;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_11
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->b()Lopa;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_12
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->a()Lopa;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_13
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkPluginConfig;->a()Lopa;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_14
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->a()Lopa;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_15
    sget-object p0, Lqs2;->a:Lna5;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_16
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->a()Lopa;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_17
    invoke-static {}, Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;->a()Lopa;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_18
    invoke-static {}, Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;->b()Lopa;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_19
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->e()Lopa;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1a
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->b()Lopa;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_1b
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->d()Lopa;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_1c
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->c()Lopa;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
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
