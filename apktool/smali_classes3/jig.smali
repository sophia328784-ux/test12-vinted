.class public final synthetic Ljig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkig;


# direct methods
.method public synthetic constructor <init>(Lkig;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljig;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljig;->b:Lkig;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ljig;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ljig;->b:Lkig;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkig;->V(Lkig;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkig;->b:Lo84;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lo84;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setSplitInfoCallback"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lxuf;->a:Lxuf;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v0, Landroid/app/Activity;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "isActivityEmbedded"

    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lxuf;->a:Lxuf;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v0, p0, v0}, Lze0;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v1, v2

    .line 88
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lxuf;->a:Lxuf;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "clearSplitInfoCallback"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lxuf;->a:Lxuf;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_4
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lxuf;->a:Lxuf;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    iget-object v0, p0, Lkig;->d:Lbjg;

    .line 177
    .line 178
    iget-object v0, v0, Lbjg;->a:Ljava/lang/ClassLoader;

    .line 179
    .line 180
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v4, "getActivityEmbeddingComponent"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v3, Lxuf;->a:Lxuf;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    move v1, v2

    .line 219
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    invoke-static {p0}, Lkig;->W(Lkig;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_7
    invoke-virtual {p0}, Lkig;->b()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-class v0, Ljava/util/Set;

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "setEmbeddingRules"

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object v0, Lxuf;->a:Lxuf;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    nop

    .line 265
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
