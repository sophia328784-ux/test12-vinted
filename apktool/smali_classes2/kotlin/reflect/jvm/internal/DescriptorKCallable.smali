.class public abstract Lkotlin/reflect/jvm/internal/DescriptorKCallable;
.super Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "R",
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
        "getModality$kotlin_reflection",
        "()Lorg/jetbrains/kotlin/descriptors/Modality;",
        "modality",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

.field public final c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 8
    .line 9
    new-instance p1, Lvp5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lvp5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 21
    .line 22
    new-instance p1, Lwp5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lwp5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 33
    .line 34
    new-instance p1, Lxp5;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lxp5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 45
    .line 46
    new-instance p1, Lyp5;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lyp5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 57
    .line 58
    new-instance p1, Lzp5;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lzp5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final B(Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->g(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 21
    .line 22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 27
    .line 28
    new-instance v6, Laq5;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Laq5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v5, v6}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->T0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->M0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 79
    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->f0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v1, v15

    .line 105
    :goto_0
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->M0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 116
    .line 117
    new-instance v4, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v15

    .line 124
    :goto_1
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 133
    .line 134
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->A0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    add-int/lit8 v17, v4, 0x1

    .line 174
    .line 175
    if-ltz v4, :cond_6

    .line 176
    .line 177
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 178
    .line 179
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 191
    .line 192
    iget v9, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 193
    .line 194
    invoke-interface {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v1

    .line 203
    move-object v1, v7

    .line 204
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object v6, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v11, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    move-object v6, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v19, v10

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v14, v20

    .line 233
    .line 234
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v5, v14

    .line 241
    move/from16 v4, v17

    .line 242
    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    move-object/from16 v1, v19

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 249
    .line 250
    .line 251
    throw v15

    .line 252
    :cond_7
    move-object v14, v5

    .line 253
    move-object v1, v14

    .line 254
    :goto_3
    move-object v3, v1

    .line 255
    check-cast v3, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-ge v4, v3, :cond_8

    .line 263
    .line 264
    new-instance v5, Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 271
    .line 272
    new-instance v8, Lbq5;

    .line 273
    .line 274
    invoke-direct {v8, v1, v4}, Lbq5;-><init>(Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v0, v6, v7, v8}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    new-instance v3, Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 299
    .line 300
    new-instance v6, Lcq5;

    .line 301
    .line 302
    invoke-direct {v6, v1}, Lcq5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v0, v4, v5, v6}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_5
    if-ge v14, v1, :cond_a

    .line 323
    .line 324
    new-instance v3, Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 331
    .line 332
    new-instance v6, Ldq5;

    .line 333
    .line 334
    invoke-direct {v6, v2, v14}, Ldq5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v0, v4, v5, v6}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x1

    .line 361
    if-le v0, v1, :cond_b

    .line 362
    .line 363
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKCallable$computeParameters$$inlined$sortBy$1;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable$computeParameters$$inlined$sortBy$1;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v0}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->trimToSize()V

    .line 372
    .line 373
    .line 374
    return-object v13
.end method

.method public abstract E()Lkotlin/reflect/jvm/internal/types/DescriptorKType;
.end method

.method public abstract F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public final G()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public abstract H(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/KType;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method
