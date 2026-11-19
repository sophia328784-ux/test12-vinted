.class public final synthetic Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw84;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lw84;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lw84;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lw84;->a:B

    iput-object p1, p0, Lw84;->b:Ljava/lang/String;

    iput-object p2, p0, Lw84;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw84;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    iget-object v6, p0, Lw84;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lw84;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lw84;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcj6;

    .line 23
    .line 24
    invoke-direct {v0, v7, v6, v5}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v2, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, " "

    .line 42
    .line 43
    invoke-static {p1, p0, v2, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcj6;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p0, v7, v6, v0}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcj6;

    .line 64
    .line 65
    invoke-direct {v0, v7, v6, v1}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Li7j;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 80
    .line 81
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    if-ge v4, v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, p1}, Lugi;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x4

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_2

    .line 130
    .line 131
    invoke-static {v1, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v1, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcj6;

    .line 158
    .line 159
    invoke-direct {v0, v7, v6, v3}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Landroid/webkit/WebView;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p1, Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_6
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcj6;

    .line 228
    .line 229
    invoke-direct {v0, v7, v6, v4}, Lcj6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v0, "%{link}%"

    .line 244
    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v0, v1, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1, v0, v2, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lx8;

    .line 269
    .line 270
    const/16 v1, 0x11

    .line 271
    .line 272
    invoke-direct {v0, v7, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    invoke-static {p1, p0, v2, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
