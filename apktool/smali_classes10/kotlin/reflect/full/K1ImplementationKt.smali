.class public final Lkotlin/reflect/full/K1ImplementationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/K1ImplementationKt$WhenMappings;
    }
.end annotation

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
.method public static final a(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/DescriptorKType;
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
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/reflect/full/KClassifiers;->a(II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {p1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x2

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v8, v5, 0x1

    .line 102
    .line 103
    if-ltz v5, :cond_7

    .line 104
    .line 105
    check-cast v6, Lkotlin/reflect/KTypeProjection;

    .line 106
    .line 107
    iget-object v9, v6, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 108
    .line 109
    check-cast v9, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v9, v1

    .line 117
    :goto_2
    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    move v6, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v11, Lkotlin/reflect/full/K1ImplementationKt$WhenMappings;->a:[I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aget v6, v11, v6

    .line 131
    .line 132
    :goto_3
    if-eq v6, v10, :cond_6

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-eq v6, v5, :cond_5

    .line 136
    .line 137
    if-eq v6, v7, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v6, v5, :cond_3

    .line 141
    .line 142
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 143
    .line 144
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 158
    .line 159
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v6, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 169
    .line 170
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 189
    .line 190
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 191
    .line 192
    .line 193
    move-object v5, v6

    .line 194
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move v5, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_8
    invoke-static {v3, p0, v4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0, v1, v7, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    const-string p1, "Descriptor-less type parameter: "

    .line 212
    .line 213
    invoke-static {p0, p1}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "Cannot create type for an unsupported classifier: "

    .line 222
    .line 223
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v0, " ("

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 p0, 0x29

    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
