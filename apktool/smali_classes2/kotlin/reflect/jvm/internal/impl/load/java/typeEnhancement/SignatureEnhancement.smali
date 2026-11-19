.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Loqh;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Loqh;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p4, 0xa

    .line 34
    .line 35
    invoke-static {p1, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 p4, p7

    .line 72
    .line 73
    invoke-virtual {v1, p2, p3, p6, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lr5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Loqh;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p4, 0x0

    .line 86
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1, p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lr5;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 39
    .line 40
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move v11, v3

    .line 45
    goto/16 :goto_20

    .line 46
    .line 47
    :cond_0
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, v6

    .line 92
    :goto_1
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->m:Lspi;

    .line 95
    .line 96
    invoke-virtual {v5}, Lspi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, v6

    .line 104
    :goto_2
    move-object v8, v5

    .line 105
    check-cast v8, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 142
    .line 143
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 144
    .line 145
    invoke-direct {v10, v0, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 153
    .line 154
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v8}, Llp3;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_5
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 184
    .line 185
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->X()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object v10, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move-object v10, v4

    .line 203
    :goto_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    instance-of v5, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    move-object v5, v10

    .line 214
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v5, v6

    .line 218
    :goto_7
    if-eqz v5, :cond_a

    .line 219
    .line 220
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 221
    .line 222
    invoke-interface {v5, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 227
    .line 228
    move-object v15, v5

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object v15, v6

    .line 231
    :goto_8
    sget-object v21, Ljqh;->a:Ljqh;

    .line 232
    .line 233
    move-object v14, v4

    .line 234
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 235
    .line 236
    if-eqz v15, :cond_b

    .line 237
    .line 238
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    move-object/from16 v17, v12

    .line 250
    .line 251
    :goto_9
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v13, p0

    .line 260
    .line 261
    invoke-virtual/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    move-object v5, v6

    .line 267
    :goto_a
    instance-of v8, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    move-object v8, v4

    .line 272
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_d
    move-object v8, v6

    .line 276
    :goto_b
    const/4 v9, 0x0

    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 280
    .line 281
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    invoke-static {v8, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v11, v13, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a()Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    .line 308
    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    const-string v13, "2."

    .line 324
    .line 325
    invoke-static {v11, v13, v9}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ne v11, v7, :cond_e

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_e
    const-string v0, "Check failed."

    .line 333
    .line 334
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_f
    :goto_c
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-nez v11, :cond_10

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_d

    .line 350
    :cond_11
    move-object v8, v6

    .line 351
    :goto_d
    if-eqz v8, :cond_12

    .line 352
    .line 353
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-object v11, v4

    .line 361
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 362
    .line 363
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 371
    .line 372
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 373
    .line 374
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_13

    .line 379
    .line 380
    iget-object v11, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 381
    .line 382
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_13
    move-object v11, v4

    .line 389
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 390
    .line 391
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_14

    .line 396
    .line 397
    move/from16 v20, v7

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    :goto_e
    move/from16 v20, v9

    .line 401
    .line 402
    :goto_f
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v11, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v11, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_17

    .line 429
    .line 430
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object v15, v14

    .line 435
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 436
    .line 437
    if-eqz v8, :cond_15

    .line 438
    .line 439
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->b()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    if-eqz v14, :cond_15

    .line 444
    .line 445
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-static {v9, v14}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_15
    move-object/from16 v19, v6

    .line 459
    .line 460
    :goto_11
    new-instance v9, Lkqh;

    .line 461
    .line 462
    invoke-direct {v9, v15}, Lkqh;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 463
    .line 464
    .line 465
    move-object v14, v4

    .line 466
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 467
    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_16
    move-object/from16 v17, v12

    .line 482
    .line 483
    :goto_12
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object/from16 v21, v9

    .line 488
    .line 489
    move-object v3, v13

    .line 490
    move-object/from16 v13, p0

    .line 491
    .line 492
    invoke-virtual/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object v13, v3

    .line 500
    const/16 v3, 0xa

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_17
    move-object v3, v13

    .line 505
    instance-of v9, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 506
    .line 507
    if-eqz v9, :cond_18

    .line 508
    .line 509
    move-object v9, v4

    .line 510
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_18
    move-object v9, v6

    .line 514
    :goto_13
    if-eqz v9, :cond_19

    .line 515
    .line 516
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-ne v9, v7, :cond_19

    .line 521
    .line 522
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 523
    .line 524
    :goto_14
    move-object v13, v7

    .line 525
    goto :goto_15

    .line 526
    :cond_19
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :goto_15
    if-eqz v8, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    move-object v14, v7

    .line 536
    goto :goto_16

    .line 537
    :cond_1a
    move-object v14, v6

    .line 538
    :goto_16
    sget-object v16, Llqh;->a:Llqh;

    .line 539
    .line 540
    move-object v9, v4

    .line 541
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    const/4 v15, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    move-object/from16 v8, p0

    .line 547
    .line 548
    invoke-virtual/range {v8 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v11, Lnqh;->a:Lnqh;

    .line 560
    .line 561
    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_1f

    .line 566
    .line 567
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_1b

    .line 572
    .line 573
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v8, :cond_1b

    .line 578
    .line 579
    invoke-static {v8, v11, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    goto :goto_17

    .line 584
    :cond_1b
    move v8, v7

    .line 585
    :goto_17
    if-nez v8, :cond_1f

    .line 586
    .line 587
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v8, Ljava/lang/Iterable;

    .line 595
    .line 596
    instance-of v11, v8, Ljava/util/Collection;

    .line 597
    .line 598
    if-eqz v11, :cond_1c

    .line 599
    .line 600
    move-object v11, v8

    .line 601
    check-cast v11, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_1c

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_1e

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 625
    .line 626
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v12, Lnqh;->a:Lnqh;

    .line 634
    .line 635
    invoke-static {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-eqz v11, :cond_1d

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_1e
    :goto_18
    move-object v12, v6

    .line 643
    goto :goto_1a

    .line 644
    :cond_1f
    :goto_19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt;->a()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt$DEPRECATED_FUNCTION_KEY$1;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;

    .line 649
    .line 650
    invoke-direct {v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 651
    .line 652
    .line 653
    new-instance v12, Lkotlin/Pair;

    .line 654
    .line 655
    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_1a
    if-nez v5, :cond_24

    .line 659
    .line 660
    if-nez v10, :cond_24

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_20

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_22

    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 684
    .line 685
    if-eqz v11, :cond_21

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :cond_22
    :goto_1b
    if-eqz v12, :cond_23

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_23
    :goto_1c
    const/16 v11, 0xa

    .line 692
    .line 693
    goto :goto_20

    .line 694
    :cond_24
    :goto_1d
    if-nez v5, :cond_26

    .line 695
    .line 696
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_25

    .line 701
    .line 702
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_1e

    .line 707
    :cond_25
    move-object v5, v6

    .line 708
    :cond_26
    :goto_1e
    new-instance v8, Ljava/util/ArrayList;

    .line 709
    .line 710
    const/16 v11, 0xa

    .line 711
    .line 712
    invoke-static {v3, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-eqz v13, :cond_29

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    add-int/lit8 v14, v7, 0x1

    .line 734
    .line 735
    if-ltz v7, :cond_28

    .line 736
    .line 737
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 738
    .line 739
    if-nez v13, :cond_27

    .line 740
    .line 741
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 750
    .line 751
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    :cond_27
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move v7, v14

    .line 762
    goto :goto_1f

    .line 763
    :cond_28
    invoke-static {}, Ldp3;->n()V

    .line 764
    .line 765
    .line 766
    throw v6

    .line 767
    :cond_29
    if-nez v10, :cond_2a

    .line 768
    .line 769
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-interface {v9, v5, v8, v10, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->z0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move v3, v11

    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_2b
    return-object v2
.end method
