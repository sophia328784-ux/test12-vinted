.class public final synthetic Lpp4;
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
    iput-byte p1, p0, Lpp4;->a:B

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
    iget-byte p0, p0, Lpp4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/time/OffsetDateTime;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Laa5;->Companion:Laa5$b;

    .line 12
    .line 13
    new-instance p0, Ldd4;

    .line 14
    .line 15
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Lopa;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lba5;->Companion:Lba5$b;

    .line 28
    .line 29
    new-instance p0, Ldd4;

    .line 30
    .line 31
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v1, [Lopa;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lca5;->Companion:Lca5$b;

    .line 44
    .line 45
    new-instance p0, Ldd4;

    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v0

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
    :pswitch_2
    sget-object p0, Lf85;->Companion:Lf85$b;

    .line 60
    .line 61
    new-instance p0, Leo0;

    .line 62
    .line 63
    sget-object v0, Lg85$a;->a:Lg85$a;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    sget-object p0, Lb55;->Companion:Lb55$b;

    .line 70
    .line 71
    new-instance p0, Leo0;

    .line 72
    .line 73
    sget-object v0, Lz45$a;->a:Lz45$a;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    sget-object p0, Lb55;->Companion:Lb55$b;

    .line 80
    .line 81
    new-instance p0, Leo0;

    .line 82
    .line 83
    sget-object v0, La55$a;->a:La55$a;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    const-string p0, "Error reading date and time from network. Using system time instead."

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-static {}, Lo45;->e()Ljava/time/Clock;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    new-instance v0, Li7j;

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    sget-object p0, Lcom/vinted/shared/localization/DateFormatter$Companion;->a:Lcom/vinted/shared/localization/DateFormatter$Companion;

    .line 131
    .line 132
    new-instance p0, Lcom/vinted/shared/localization/DefaultDateFormatter;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/vinted/shared/localization/DefaultDateFormatter;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    const-string p0, "Failed to read all data from DataStore"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_d
    const-string p0, "Reading all data from DataStore."

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    const-string p0, "Failed to clear all data in file."

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_f
    const-string p0, "Clearing all data in file."

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_10
    const-string p0, "Failed to delete DataStore files"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 154
    .line 155
    const-string p0, "Failed to publish exception"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    sget-object p0, Lxp4;->Companion:Lxp4$b;

    .line 159
    .line 160
    new-instance p0, Leo0;

    .line 161
    .line 162
    sget-object v0, Lqp4$a;->a:Lqp4$a;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_13
    sget-object p0, Lzp4;->Companion:Lzp4$b;

    .line 169
    .line 170
    new-instance p0, Leo0;

    .line 171
    .line 172
    sget-object v0, Lsp4$a;->a:Lsp4$a;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_14
    sget-object p0, Lyp4;->Companion:Lyp4$b;

    .line 179
    .line 180
    new-instance p0, Leo0;

    .line 181
    .line 182
    sget-object v0, Lrp4$a;->a:Lrp4$a;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_15
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 189
    .line 190
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_16
    sget-object p0, Lup4;->Companion:Lup4$b;

    .line 197
    .line 198
    new-instance p0, Leo0;

    .line 199
    .line 200
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    sget-object p0, Lwp4;->Companion:Lwp4$b;

    .line 207
    .line 208
    new-instance p0, Leo0;

    .line 209
    .line 210
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_18
    sget-object p0, Lvp4;->Companion:Lvp4$b;

    .line 217
    .line 218
    new-instance p0, Leo0;

    .line 219
    .line 220
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_19
    invoke-static {}, Lqp4$c;->d()Lopa;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_1a
    invoke-static {}, Lsp4$c;->d()Lopa;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1b
    invoke-static {}, Lrp4$c;->d()Lopa;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_1c
    sget-object p0, Lqp4;->Companion:Lqp4$b;

    .line 242
    .line 243
    sget-object p0, Lqp4$c;->Companion:Lqp4$c$a;

    .line 244
    .line 245
    invoke-virtual {p0}, Lqp4$c$a;->serializer()Lopa;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
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
