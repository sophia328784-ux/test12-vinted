.class public final synthetic Lu94;
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
    iput-byte p1, p0, Lu94;->a:B

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
    iget-byte p0, p0, Lu94;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsp4;->Companion:Lsp4$b;

    .line 9
    .line 10
    sget-object p0, Lsp4$c;->Companion:Lsp4$c$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsp4$c$a;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lrp4;->Companion:Lrp4$b;

    .line 18
    .line 19
    sget-object p0, Lrp4$c;->Companion:Lrp4$c$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrp4$c$a;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lxm4;->Companion:Lxm4$b;

    .line 36
    .line 37
    new-instance p0, Ldd4;

    .line 38
    .line 39
    const-class v0, Lnde;

    .line 40
    .line 41
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lnde$a;->a:Lnde$a;

    .line 48
    .line 49
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v1, [Lopa;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    sget-object p0, Lvm4;->Companion:Lvm4$b;

    .line 60
    .line 61
    new-instance p0, Ldd4;

    .line 62
    .line 63
    const-class v2, Ljava/time/LocalDate;

    .line 64
    .line 65
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v1, v1, [Lopa;

    .line 72
    .line 73
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    sget-object p0, Lpm4;->Companion:Lpm4$b;

    .line 78
    .line 79
    new-instance p0, Ldd4;

    .line 80
    .line 81
    const-class v0, Labk;

    .line 82
    .line 83
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Labk$a;->a:Labk$a;

    .line 90
    .line 91
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v1, v1, [Lopa;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    invoke-static {}, Lil4$c;->d()Lopa;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    sget-object p0, Lil4;->Companion:Lil4$b;

    .line 110
    .line 111
    new-instance p0, Ldd4;

    .line 112
    .line 113
    const-class v2, Ljava/util/UUID;

    .line 114
    .line 115
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v1, v1, [Lopa;

    .line 122
    .line 123
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    sget-object p0, Lil4;->Companion:Lil4$b;

    .line 128
    .line 129
    sget-object p0, Lil4$c;->Companion:Lil4$c$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Lil4$c$a;->serializer()Lopa;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    sget-object p0, Lmk4;->Companion:Lmk4$b;

    .line 137
    .line 138
    new-instance p0, Leo0;

    .line 139
    .line 140
    sget-object v0, Lhk4$a;->a:Lhk4$a;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    sget-object p0, Lmk4;->Companion:Lmk4$b;

    .line 147
    .line 148
    new-instance p0, Leo0;

    .line 149
    .line 150
    sget-object v0, Lhk4$a;->a:Lhk4$a;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    sget-object p0, Lzh4;->Companion:Lzh4$b;

    .line 157
    .line 158
    new-instance p0, Leo0;

    .line 159
    .line 160
    sget-object v0, Lai4$a;->a:Lai4$a;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_e
    sget-object p0, Lzh4;->Companion:Lzh4$b;

    .line 167
    .line 168
    new-instance p0, Ldd4;

    .line 169
    .line 170
    const-class v2, Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-array v1, v1, [Lopa;

    .line 179
    .line 180
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    sget p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->k:I

    .line 185
    .line 186
    new-instance p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 187
    .line 188
    new-instance v0, Lcom/vinted/feature/conversation/analytics/MessagingFlow;

    .line 189
    .line 190
    const-string v1, "inbox"

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/analytics/MessagingFlow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_15
    invoke-static {}, Lca4$d;->d()Lopa;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_16
    invoke-static {}, Lca4$c;->d()Lopa;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_17
    sget-object p0, Lca4;->Companion:Lca4$b;

    .line 227
    .line 228
    new-instance p0, Leo0;

    .line 229
    .line 230
    sget-object v0, Lca4$a;->a:Lca4$a;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_18
    sget-object p0, Lca4;->Companion:Lca4$b;

    .line 237
    .line 238
    sget-object p0, Lca4$c;->Companion:Lca4$c$a;

    .line 239
    .line 240
    invoke-virtual {p0}, Lca4$c$a;->serializer()Lopa;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_19
    sget-object p0, Lca4;->Companion:Lca4$b;

    .line 246
    .line 247
    new-instance p0, Leo0;

    .line 248
    .line 249
    sget-object v0, Lbjb$a;->a:Lbjb$a;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_1a
    sget-object p0, Lca4;->Companion:Lca4$b;

    .line 256
    .line 257
    new-instance p0, Leo0;

    .line 258
    .line 259
    sget-object v0, Ljn9$a;->a:Ljn9$a;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1b
    sget-object p0, Lca4;->Companion:Lca4$b;

    .line 266
    .line 267
    sget-object p0, Lca4$d;->Companion:Lca4$d$a;

    .line 268
    .line 269
    invoke-virtual {p0}, Lca4$d$a;->serializer()Lopa;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->S()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
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
