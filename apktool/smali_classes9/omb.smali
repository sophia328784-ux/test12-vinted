.class public final synthetic Lomb;
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
    iput-byte p1, p0, Lomb;->a:B

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
    iget-byte p0, p0, Lomb;->a:B

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lefc;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "Cannot apply dark theme with a null themes wrapper"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lypc;->a:Lwpc;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxpc;->b:Lxpc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Ld3c;->Companion:Ld3c$b;

    .line 33
    .line 34
    new-instance p0, Ldd4;

    .line 35
    .line 36
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [Lopa;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Ld3c;->Companion:Ld3c$b;

    .line 49
    .line 50
    new-instance p0, Ldd4;

    .line 51
    .line 52
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v0, [Lopa;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, Lb2c;->Companion:Lb2c$b;

    .line 65
    .line 66
    new-instance p0, Leo0;

    .line 67
    .line 68
    sget-object v0, Lwfi;->a:Lwfi;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Lz1c;->Companion:Lz1c$b;

    .line 75
    .line 76
    new-instance p0, Leo0;

    .line 77
    .line 78
    sget-object v0, Llje$a;->a:Llje$a;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_8
    sget-object p0, Lywb;->Companion:Lywb$b;

    .line 85
    .line 86
    new-instance p0, Ldd4;

    .line 87
    .line 88
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v0, v0, [Lopa;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    sget-object p0, Laxb;->Companion:Laxb$b;

    .line 101
    .line 102
    new-instance p0, Ldd4;

    .line 103
    .line 104
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v0, v0, [Lopa;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    sget-object p0, Lzwb;->Companion:Lzwb$b;

    .line 117
    .line 118
    new-instance p0, Ldd4;

    .line 119
    .line 120
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v0, v0, [Lopa;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    sget-object p0, Lywb;->Companion:Lywb$b;

    .line 133
    .line 134
    new-instance p0, Leo0;

    .line 135
    .line 136
    sget-object v0, Lpje$a;->a:Lpje$a;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    sget-object p0, Laxb;->Companion:Laxb$b;

    .line 143
    .line 144
    new-instance p0, Leo0;

    .line 145
    .line 146
    sget-object v0, Luje$a;->a:Luje$a;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    sget-object p0, Lzwb;->Companion:Lzwb$b;

    .line 153
    .line 154
    new-instance p0, Leo0;

    .line 155
    .line 156
    sget-object v0, Ltje$a;->a:Ltje$a;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_e
    sget-object p0, Lvwb;->Companion:Lvwb$b;

    .line 163
    .line 164
    new-instance p0, Leo0;

    .line 165
    .line 166
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    sget-object p0, Lxwb;->Companion:Lxwb$b;

    .line 173
    .line 174
    new-instance p0, Leo0;

    .line 175
    .line 176
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_10
    sget-object p0, Lwwb;->Companion:Lwwb$b;

    .line 183
    .line 184
    new-instance p0, Leo0;

    .line 185
    .line 186
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt;->d()Ltwc;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt;->e()Ltwc;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt;->b()Llvc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_14
    invoke-static {}, Lcom/ondato/sdk/log/LogsSender$DefaultImpls;->b()Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_15
    invoke-static {}, Lcom/ondato/sdk/log/LogsSaver$DefaultImpls;->b()Lkotlin/Unit;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_16
    invoke-static {}, Lcom/ondato/sdk/log/Logger;->c()Lcom/ondato/sdk/log/LogsSaver;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_17
    invoke-static {}, Lcom/ondato/sdk/log/Logger;->b()Lcom/ondato/sdk/log/LogsSender;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_18
    return-object v2

    .line 228
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "No factory provided"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :pswitch_1a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "No item upload form formatters provided"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
