.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lmo6;->a:Lmo6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a:I

    .line 41
    .line 42
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->g()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2}, Llp3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lt1c;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    if-ge v2, v3, :cond_0

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 112
    .line 113
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 153
    .line 154
    invoke-interface {p2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 173
    .line 174
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 175
    .line 176
    invoke-interface {p2, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4, v2, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {p0, v8, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    move-object v5, v8

    .line 207
    :cond_4
    if-nez v5, :cond_5

    .line 208
    .line 209
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v9, "Unexpected argument value: actual type "

    .line 214
    .line 215
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " != expected type "

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$ErrorValueWithMessage;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v6

    .line 246
    :goto_2
    if-eqz v5, :cond_2

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 257
    .line 258
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 263
    .line 264
    invoke-direct {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 5

    .line 1
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v1, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {p2}, Ldp3;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    iget-boolean v1, p2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 118
    .line 119
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 138
    .line 139
    invoke-static {p1, p0}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 p0, 0x0

    .line 159
    :goto_1
    if-eqz p0, :cond_9

    .line 160
    .line 161
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 162
    .line 163
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->R:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    return v2

    .line 173
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 174
    return p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->S:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 8
    .line 9
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported annotation argument type: "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " (expected "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 76
    .line 77
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 110
    .line 111
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 144
    .line 145
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 159
    .line 160
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h:I

    .line 161
    .line 162
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->i:I

    .line 167
    .line 168
    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 181
    .line 182
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h:I

    .line 183
    .line 184
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->l:I

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 195
    .line 196
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 197
    .line 198
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    .line 207
    .line 208
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    cmp-long p1, p1, v0

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 p1, 0x0

    .line 219
    :goto_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    .line 224
    .line 225
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 226
    .line 227
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;-><init>(D)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    .line 232
    .line 233
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;-><init>(F)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;

    .line 244
    .line 245
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    .line 250
    .line 251
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_9
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 256
    .line 257
    long-to-int p0, p0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;-><init>(I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_a
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 273
    .line 274
    long-to-int p0, p0

    .line 275
    int-to-short p0, p0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;-><init>(S)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;-><init>(S)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    .line 291
    .line 292
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 293
    .line 294
    long-to-int p1, p1

    .line 295
    int-to-char p1, p1

    .line 296
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;-><init>(C)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_c
    iget-wide p0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 301
    .line 302
    long-to-int p0, p0

    .line 303
    int-to-byte p0, p0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;-><init>(B)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;-><init>(B)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
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
