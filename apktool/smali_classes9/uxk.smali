.class public final synthetic Luxk;
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
    iput-byte p1, p0, Luxk;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Luxk;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lq3l;->a:Lq3l;

    .line 16
    .line 17
    const-string p0, "Unpack directory is blank. Zip file not unpacked."

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lq3l;->a:Lq3l;

    .line 21
    .line 22
    const-string p0, "Error during the zip unpack."

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lq3l;->a:Lq3l;

    .line 26
    .line 27
    const-string p0, "Zip file contains too many entries."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lq3l;->a:Lq3l;

    .line 31
    .line 32
    const-string p0, "Remote zip url is empty. No local URL will be created."

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lm2l;->Companion:Lm2l$b;

    .line 36
    .line 37
    new-instance p0, Leo0;

    .line 38
    .line 39
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lo2l;->Companion:Lo2l$b;

    .line 46
    .line 47
    new-instance p0, Leo0;

    .line 48
    .line 49
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    sget-object p0, Ln2l;->Companion:Ln2l$b;

    .line 56
    .line 57
    new-instance p0, Leo0;

    .line 58
    .line 59
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lg2l;->Companion:Lg2l$b;

    .line 66
    .line 67
    new-instance p0, Leo0;

    .line 68
    .line 69
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Li2l;->Companion:Li2l$b;

    .line 76
    .line 77
    new-instance p0, Leo0;

    .line 78
    .line 79
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    sget-object p0, Lh2l;->Companion:Lh2l$b;

    .line 86
    .line 87
    new-instance p0, Leo0;

    .line 88
    .line 89
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_a
    sget-object p0, Lv1l;->Companion:Lv1l$b;

    .line 96
    .line 97
    new-instance p0, Ldd4;

    .line 98
    .line 99
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v0, [Lopa;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    sget-object p0, Lv1l;->Companion:Lv1l$b;

    .line 112
    .line 113
    new-instance p0, Leo0;

    .line 114
    .line 115
    sget-object v0, Like$a;->a:Like$a;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_c
    sget-object p0, Ls1l;->Companion:Ls1l$b;

    .line 122
    .line 123
    new-instance p0, Leo0;

    .line 124
    .line 125
    sget-object v0, Lu1l$a;->a:Lu1l$a;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    invoke-static {}, Lr1l$d;->d()Lopa;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    invoke-static {}, Lr1l$c;->d()Lopa;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_f
    sget-object p0, Lr1l;->Companion:Lr1l$b;

    .line 142
    .line 143
    sget-object p0, Lr1l$c;->Companion:Lr1l$c$a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lr1l$c$a;->serializer()Lopa;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    sget-object p0, Lr1l;->Companion:Lr1l$b;

    .line 151
    .line 152
    new-instance p0, Leo0;

    .line 153
    .line 154
    sget-object v0, Lv1l$a;->a:Lv1l$a;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_11
    sget-object p0, Lr1l;->Companion:Lr1l$b;

    .line 161
    .line 162
    new-instance p0, Ldd4;

    .line 163
    .line 164
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-array v0, v0, [Lopa;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    sget-object p0, Lr1l;->Companion:Lr1l$b;

    .line 177
    .line 178
    sget-object p0, Lr1l$d;->Companion:Lr1l$d$a;

    .line 179
    .line 180
    invoke-virtual {p0}, Lr1l$d$a;->serializer()Lopa;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    sget-object p0, Lq1l;->Companion:Lq1l$b;

    .line 186
    .line 187
    new-instance p0, Leo0;

    .line 188
    .line 189
    sget-object v0, Lo1l$a;->a:Lo1l$a;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_14
    sget-object p0, Lp1l;->Companion:Lp1l$b;

    .line 196
    .line 197
    new-instance p0, Leo0;

    .line 198
    .line 199
    sget-object v0, Like$a;->a:Like$a;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_15
    sget-object p0, Lo1l;->Companion:Lo1l$b;

    .line 206
    .line 207
    new-instance p0, Leo0;

    .line 208
    .line 209
    sget-object v0, Lo1l$a;->a:Lo1l$a;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/W9;->b()Lcom/inmobi/media/U9;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_17
    invoke-static {}, Lcom/inmobi/media/Vo;->a()Lkotlin/Unit;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_18
    new-instance v0, Li7j;

    .line 226
    .line 227
    const/4 v5, 0x6

    .line 228
    const/4 v6, 0x0

    .line 229
    const-string v1, ""

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_19
    sget-object p0, Lcom/vinted/views/containers/VintedNavigationView;->defaultButtonIcons:Ljava/util/List;

    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1a
    sget-object p0, Lcom/vinted/views/containers/VintedNavigationView;->defaultButtonIcons:Ljava/util/List;

    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_1b
    invoke-static {}, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;->g()Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_1c
    invoke-static {}, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;->d()Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
