.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->r()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 27
    .line 28
    sget-object v1, Lgs5;->a:Lgs5;

    .line 29
    .line 30
    invoke-static {p0, v1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3}, Ls9h;->g(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Ltsj;->a:Ltsj;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/sequences/TakeWhileSequence;

    .line 48
    .line 49
    invoke-direct {v5, v2, v4}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lusj;->a:Lusj;

    .line 53
    .line 54
    invoke-static {v5, v2}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lvsj;->a:Lvsj;

    .line 59
    .line 60
    invoke-static {v2, v4}, Ls9h;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Ls9h;->g(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v3, v4

    .line 97
    :goto_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->r()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v4, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, Ly03;

    .line 178
    .line 179
    invoke-direct {v5, v3, p0, v4}, Ly03;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v2, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
