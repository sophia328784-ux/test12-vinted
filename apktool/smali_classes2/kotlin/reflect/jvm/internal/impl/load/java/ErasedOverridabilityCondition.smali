.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p3, v0

    .line 41
    :goto_0
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 56
    .line 57
    invoke-direct {v1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lqu6;->a:Lqu6;

    .line 61
    .line 62
    invoke-static {v1, p3}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v3, v1, [Lkotlin/sequences/Sequence;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object p3, v3, v4

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    aput-object v2, v3, p3

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ln9h;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p0, v0

    .line 103
    :goto_1
    invoke-static {p0}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    new-array p0, v1, [Lkotlin/sequences/Sequence;

    .line 118
    .line 119
    aput-object v2, p0, v4

    .line 120
    .line 121
    aput-object v3, p0, p3

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ln9h;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lkotlin/sequences/FlatteningSequence$iterator$1;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 165
    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 172
    .line 173
    invoke-direct {p0, v0, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 185
    .line 186
    if-nez p0, :cond_6

    .line 187
    .line 188
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 197
    .line 198
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 218
    .line 219
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->h(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 231
    .line 232
    invoke-virtual {p1, v4, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$WhenMappings;->a:[I

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    aget p0, p1, p0

    .line 250
    .line 251
    if-ne p0, p3, :cond_8

    .line 252
    .line 253
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 260
    .line 261
    return-object p0
.end method
