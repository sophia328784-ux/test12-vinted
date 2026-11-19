.class public final Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "DefaultConstructorMarkerDescriptor",
        "Ljava/lang/String;",
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
.method public static final a(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    const-class v2, Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p0, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/reflect/Type;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Lkotlin/jvm/internal/DefaultConstructorMarker;"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, Lkotlin/reflect/full/KCallables;->a(Lkotlin/reflect/KCallable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-int/2addr v8, v4

    .line 50
    invoke-static {v7, v8}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/reflect/full/KCallables;->a(Lkotlin/reflect/KCallable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, v1}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p0, v1}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlin/reflect/KParameter;

    .line 92
    .line 93
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v7, v4, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    check-cast v7, Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 106
    .line 107
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->j(Lkotlin/reflect/KType;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lrgk;->a:Lrgk;

    .line 128
    .line 129
    invoke-static {v7, v8}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v7, v8}, Ls9h;->g(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lkotlin/reflect/KType;

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->l(Lkotlin/reflect/KType;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v1, Lkotlin/reflect/KClass;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v7, "L"

    .line 187
    .line 188
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 192
    .line 193
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v7, 0x2e

    .line 200
    .line 201
    const/16 v8, 0x2f

    .line 202
    .line 203
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x3b

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_2
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    new-instance p0, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 244
    .line 245
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 246
    .line 247
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_4
    const/4 v10, 0x0

    .line 252
    const/16 v11, 0x38

    .line 253
    .line 254
    const-string v7, ""

    .line 255
    .line 256
    const-string v8, "("

    .line 257
    .line 258
    const-string v9, ")"

    .line 259
    .line 260
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 271
    .line 272
    invoke-direct {p1, p0, v5}, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method
