.class public final synthetic Lc4g;
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
    iput-byte p1, p0, Lc4g;->a:B

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
    iget-byte p0, p0, Lc4g;->a:B

    .line 2
    .line 3
    const-class v0, Lg8g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/time/OffsetDateTime;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/rokt/roktsdk/RoktViewModel;->v()Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;->a()Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->e()Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->c()Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->b()Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->a()Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-static {}, Lcom/rokt/roktux/RoktLayoutKt;->d()Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    invoke-static {}, Lcom/rokt/roktsdk/RoktLayoutKt;->b()Ltwc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_7
    invoke-static {}, Lcom/rokt/roktux/RoktLayoutKt;->l()Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {}, Lcom/rokt/roktux/RoktLayoutKt;->e()Ltwc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    invoke-static {}, Lcom/rokt/roktux/RoktIntegrationConfig;->a()Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_a
    sget-object p0, Lyag;->Companion:Lyag$b;

    .line 68
    .line 69
    new-instance p0, Leo0;

    .line 70
    .line 71
    sget-object v0, Lzag$a;->a:Lzag$a;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_d
    invoke-static {}, Lt9g$c;->d()Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_e
    sget-object p0, Lt9g;->Companion:Lt9g$b;

    .line 89
    .line 90
    sget-object p0, Lt9g$c;->Companion:Lt9g$c$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lt9g$c$a;->serializer()Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_12
    sget-object p0, Lv8g;->Companion:Lv8g$b;

    .line 107
    .line 108
    new-instance p0, Ldd4;

    .line 109
    .line 110
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v3, [Lopa;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_13
    sget-object p0, Lv8g;->Companion:Lv8g$b;

    .line 123
    .line 124
    new-instance p0, Ldd4;

    .line 125
    .line 126
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v2, v3, [Lopa;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_14
    sget-object p0, Lf8g;->Companion:Lf8g$b;

    .line 139
    .line 140
    new-instance p0, Ldd4;

    .line 141
    .line 142
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lg8g$a;->a:Lg8g$a;

    .line 149
    .line 150
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v3, [Lopa;

    .line 155
    .line 156
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_15
    sget-object p0, Lf8g;->Companion:Lf8g$b;

    .line 161
    .line 162
    new-instance p0, Ldd4;

    .line 163
    .line 164
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lg8g$a;->a:Lg8g$a;

    .line 171
    .line 172
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v2, v3, [Lopa;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_16
    invoke-static {}, Lu4g$b;->d()Lopa;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_17
    sget-object p0, Lu4g;->Companion:Lu4g$c;

    .line 188
    .line 189
    sget-object p0, Lu4g$b;->Companion:Lu4g$b$a;

    .line 190
    .line 191
    invoke-virtual {p0}, Lu4g$b$a;->serializer()Lopa;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_18
    invoke-static {}, Li4g$d;->d()Lopa;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_19
    invoke-static {}, Li4g$b;->d()Lopa;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_1a
    sget-object p0, Li4g;->Companion:Li4g$c;

    .line 207
    .line 208
    new-instance p0, Leo0;

    .line 209
    .line 210
    sget-object v0, Li4g$d;->Companion:Li4g$d$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Li4g$d$a;->serializer()Lopa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_1b
    sget-object p0, Li4g;->Companion:Li4g$c;

    .line 221
    .line 222
    sget-object p0, Li4g$b;->Companion:Li4g$b$a;

    .line 223
    .line 224
    invoke-virtual {p0}, Li4g$b$a;->serializer()Lopa;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1c
    sget-object p0, Ld4g;->Companion:Ld4g$b;

    .line 230
    .line 231
    new-instance p0, Leo0;

    .line 232
    .line 233
    sget-object v0, Lmje$a;->a:Lmje$a;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
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
