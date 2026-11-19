.class public final synthetic Lhva;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhva;->b:Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lhva;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhva;->b:Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->type:Lcom/google/gson/reflect/TypeToken;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->type:Lcom/google/gson/reflect/TypeToken;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->d(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lkotlin/reflect/KProperty1;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lkotlin/reflect/KProperty1;

    .line 109
    .line 110
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lkotlin/reflect/KType;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v6, v3, Lkotlin/reflect/KClass;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    check-cast v3, Lkotlin/reflect/KClass;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v3, v2

    .line 180
    :goto_3
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lkotlin/reflect/KTypeProjection;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-object v6, v2

    .line 200
    :goto_4
    const/4 v7, 0x0

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-interface {v6}, Lkotlin/reflect/KType;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    move v8, v4

    .line 210
    :goto_5
    move-object v6, v3

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v8, v7

    .line 213
    goto :goto_5

    .line 214
    :goto_6
    new-instance v3, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;

    .line 215
    .line 216
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ne v9, v4, :cond_c

    .line 231
    .line 232
    move-object v9, v6

    .line 233
    move v6, v4

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move-object v9, v6

    .line 236
    move v6, v7

    .line 237
    :goto_7
    if-eqz v9, :cond_d

    .line 238
    .line 239
    const-class v10, Ljava/lang/Iterable;

    .line 240
    .line 241
    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v9, v10}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ne v9, v4, :cond_d

    .line 252
    .line 253
    move v7, v4

    .line 254
    :cond_d
    move-object v4, v1

    .line 255
    invoke-direct/range {v3 .. v8}, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZ)V

    .line 256
    .line 257
    .line 258
    :goto_8
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_e
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
