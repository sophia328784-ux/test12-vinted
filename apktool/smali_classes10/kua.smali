.class public Lkua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lkua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Only constructors and top-level functions are supported for now: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->I()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->getParameters()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 108
    .line 109
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 110
    .line 111
    new-instance v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x10

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->I()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->b(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->b:Ljava/util/Set;

    .line 132
    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->G(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_2
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, v4}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->b(Lkotlin/reflect/jvm/internal/ReflectKFunction;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->b:Ljava/util/Set;

    .line 152
    .line 153
    check-cast v6, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    xor-int/2addr v6, v5

    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->o()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of v8, v7, Ljava/util/Collection;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lkotlin/reflect/KParameter;

    .line 218
    .line 219
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 224
    .line 225
    if-ne v8, v10, :cond_7

    .line 226
    .line 227
    move v9, v5

    .line 228
    :cond_8
    :goto_3
    invoke-virtual {v1, v0, v4, v6, v9}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v5}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->E(Ljava/lang/reflect/Constructor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    check-cast v0, Ljava/lang/reflect/Method;

    .line 248
    .line 249
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->F(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v0, v2

    .line 263
    :goto_5
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {p0, v0, v5, v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->a(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_b
    return-object v2
.end method
