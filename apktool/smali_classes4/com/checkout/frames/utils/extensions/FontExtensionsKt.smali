.class public final Lcom/checkout/frames/utils/extensions/FontExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/checkout/frames/model/font/Font;",
        "Ld58;",
        "toFontFamily",
        "(Lcom/checkout/frames/model/font/Font;)Ld58;",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toFontFamily(Lcom/checkout/frames/model/font/Font;)Ld58;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/checkout/frames/model/font/Font$Default;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ld58;->a:Ld58$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ld58;->b:Ldg5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/checkout/frames/model/font/Font$Serif;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ld58;->a:Ld58$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ld58;->d:Lif8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/checkout/frames/model/font/Font$SansSerif;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ld58;->a:Ld58$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld58;->c:Lif8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/checkout/frames/model/font/Font$Monospace;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ld58;->a:Ld58$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ld58;->e:Lif8;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Lcom/checkout/frames/model/font/Font$Cursive;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p0, Ld58;->a:Ld58$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ld58;->f:Lif8;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Lcom/checkout/frames/model/font/Font$Custom;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lcom/checkout/frames/model/font/Font$Custom;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getNormalFont()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Lm68;->b:Lm68$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lm68;->m:Lm68;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Lk58;->a(ILm68;II)Lv5g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getNormalItalicFont()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v5, Lg68;->b:Lf68;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-boolean v5, Lg68;->c:Z

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-static {v1, v2, v5, v6}, Lk58;->a(ILm68;II)Lv5g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getLightFont()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v2, Lm68;->l:Lm68;

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v4}, Lk58;->a(ILm68;II)Lv5g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getMediumFont()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v2, Lm68;->n:Lm68;

    .line 152
    .line 153
    invoke-static {v1, v2, v3, v4}, Lk58;->a(ILm68;II)Lv5g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getSemiBold()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v2, Lm68;->o:Lm68;

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v4}, Lk58;->a(ILm68;II)Lv5g;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getBoldFont()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v2, Lm68;->p:Lm68;

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v4}, Lk58;->a(ILm68;II)Lv5g;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/checkout/frames/model/font/Font$Custom;->getExtraBoldFont()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sget-object v1, Lm68;->q:Lm68;

    .line 209
    .line 210
    invoke-static {p0, v1, v3, v4}, Lk58;->a(ILm68;II)Lv5g;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    new-instance p0, Ll58;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ll58;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0
.end method
