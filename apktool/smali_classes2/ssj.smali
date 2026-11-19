.class public Lssj;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssj;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a()Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lssj;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lt1c;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    if-ge v4, v5, :cond_1

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v4, p1, p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v7, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 132
    .line 133
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/collections/builders/SetBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 161
    .line 162
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->b:Z

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    iget-object p0, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 167
    .line 168
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    if-ne p0, p1, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Llp3;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_5
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 181
    .line 182
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_6
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
