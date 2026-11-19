.class public final synthetic Ltvi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltvi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltvi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltvi;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltvi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ltvi;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Ltvi;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgak;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v4, v1}, Lgak;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcj6;

    .line 36
    .line 37
    invoke-direct {v0, v4, p0, v1}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfag;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcj6;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, v4, p0, v1}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1, v4}, Lcom/ondato/sdk/ui/common/TextfieldKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lfag;

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/vinted/shared/formatter/LinksConfig;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lfag;

    .line 122
    .line 123
    const/16 v2, 0x19

    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, v5, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/vinted/shared/formatter/LinksConfig;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lfag;

    .line 150
    .line 151
    const/16 v2, 0x1a

    .line 152
    .line 153
    invoke-direct {v0, v4, v2}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0, v5, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/vinted/shared/formatter/LinksConfig;

    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lfag;

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    invoke-direct {v0, v4, v2}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p0, v5, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lfag;

    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lfag;

    .line 214
    .line 215
    const/16 v1, 0x17

    .line 216
    .line 217
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lfag;

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_b
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lfag;

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lfag;

    .line 268
    .line 269
    const/16 v1, 0xd

    .line 270
    .line 271
    invoke-direct {v0, v4, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p0, v3, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
