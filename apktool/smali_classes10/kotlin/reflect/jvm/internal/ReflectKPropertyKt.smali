.class public final Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->n:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->p:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->n:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->p:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v2, v1

    .line 92
    :goto_2
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/reflect/jvm/KCallablesJvm;->a(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-nez p1, :cond_8

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/Field;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-eqz p0, :cond_e

    .line 118
    .line 119
    move-object p0, p1

    .line 120
    check-cast p0, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    array-length p0, p0

    .line 127
    if-eqz p0, :cond_d

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq p0, v2, :cond_b

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-ne p0, v3, :cond_a

    .line 134
    .line 135
    move-object p0, p1

    .line 136
    check-cast p0, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aget-object p1, p1, v2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "delegate method "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_b
    move-object p0, p1

    .line 191
    check-cast p0, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    check-cast p1, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v0, 0x0

    .line 202
    aget-object p1, p1, v0

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "delegate field/method "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " neither field nor method"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x27

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception p0

    .line 284
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
