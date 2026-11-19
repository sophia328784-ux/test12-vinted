.class public final synthetic Lgli;
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
    iput-byte p1, p0, Lgli;->a:B

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
    iget-byte p0, p0, Lgli;->a:B

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_4
    return-object v1

    .line 26
    :pswitch_5
    sget-object p0, Ljxi;->Companion:Ljxi$b;

    .line 27
    .line 28
    new-instance p0, Leo0;

    .line 29
    .line 30
    new-instance v1, Ldd4;

    .line 31
    .line 32
    const-class v2, Lpxi;

    .line 33
    .line 34
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lqxi;->a:Lqxi;

    .line 41
    .line 42
    new-array v0, v0, [Lopa;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Ljxi;->Companion:Ljxi$b;

    .line 52
    .line 53
    new-instance p0, Leo0;

    .line 54
    .line 55
    sget-object v0, Lkxi$a;->a:Lkxi$a;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 62
    .line 63
    new-instance p0, Landroidx/camera/core/ImageCapture$Builder;

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    new-instance p0, Lp36;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lp36;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    sget-object p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    sget-object p0, Lvli;->Companion:Lvli$b;

    .line 92
    .line 93
    sget-object p0, Lcli;->Companion:Lcli$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcli$a;->serializer()Lopa;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_d
    sget-object p0, Lxli;->Companion:Lxli$b;

    .line 101
    .line 102
    sget-object p0, Leli;->Companion:Leli$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Leli$a;->serializer()Lopa;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_e
    sget-object p0, Lwli;->Companion:Lwli$b;

    .line 110
    .line 111
    sget-object p0, Ldli;->Companion:Ldli$a;

    .line 112
    .line 113
    invoke-virtual {p0}, Ldli$a;->serializer()Lopa;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    sget-object p0, Lrli;->Companion:Lrli$b;

    .line 119
    .line 120
    new-instance p0, Leo0;

    .line 121
    .line 122
    sget-object v0, Lili$a;->a:Lili$a;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_10
    sget-object p0, Ltli;->Companion:Ltli$b;

    .line 129
    .line 130
    new-instance p0, Leo0;

    .line 131
    .line 132
    sget-object v0, Lkli$a;->a:Lkli$a;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    sget-object p0, Lsli;->Companion:Lsli$b;

    .line 139
    .line 140
    new-instance p0, Leo0;

    .line 141
    .line 142
    sget-object v0, Ljli$a;->a:Ljli$a;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_12
    sget-object p0, Loli;->Companion:Loli$b;

    .line 149
    .line 150
    new-instance p0, Leo0;

    .line 151
    .line 152
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_13
    sget-object p0, Lqli;->Companion:Lqli$b;

    .line 159
    .line 160
    new-instance p0, Leo0;

    .line 161
    .line 162
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_14
    sget-object p0, Lpli;->Companion:Lpli$b;

    .line 169
    .line 170
    new-instance p0, Leo0;

    .line 171
    .line 172
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_15
    sget-object p0, Llli;->Companion:Llli$b;

    .line 179
    .line 180
    sget-object p0, Lcli;->Companion:Lcli$a;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcli$a;->serializer()Lopa;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_16
    sget-object p0, Lnli;->Companion:Lnli$b;

    .line 188
    .line 189
    sget-object p0, Leli;->Companion:Leli$a;

    .line 190
    .line 191
    invoke-virtual {p0}, Leli$a;->serializer()Lopa;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_17
    sget-object p0, Lmli;->Companion:Lmli$b;

    .line 197
    .line 198
    sget-object p0, Ldli;->Companion:Ldli$a;

    .line 199
    .line 200
    invoke-virtual {p0}, Ldli$a;->serializer()Lopa;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_18
    sget-object p0, Lili;->Companion:Lili$b;

    .line 206
    .line 207
    new-instance p0, Leo0;

    .line 208
    .line 209
    sget-object v0, Lbli;->Companion:Lwki;

    .line 210
    .line 211
    invoke-virtual {v0}, Lwki;->serializer()Lopa;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_19
    sget-object p0, Lkli;->Companion:Lkli$b;

    .line 220
    .line 221
    new-instance p0, Leo0;

    .line 222
    .line 223
    sget-object v0, Lali;->Companion:Lyki;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyki;->serializer()Lopa;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_1a
    sget-object p0, Ljli;->Companion:Ljli$b;

    .line 234
    .line 235
    new-instance p0, Leo0;

    .line 236
    .line 237
    sget-object v0, Lzki;->Companion:Lxki;

    .line 238
    .line 239
    invoke-virtual {v0}, Lxki;->serializer()Lopa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1b
    sget-object p0, Lhli;->Companion:Lhli$b;

    .line 248
    .line 249
    new-instance p0, Ldd4;

    .line 250
    .line 251
    const-class v2, Ljava/time/LocalDate;

    .line 252
    .line 253
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v0, v0, [Lopa;

    .line 260
    .line 261
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
