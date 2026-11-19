.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    .line 39
    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 65
    .line 66
    :goto_1
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->e:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lu4i;->a:Lu4i;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    sget-object v0, Lt4i;->a:Lt4i;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lv4i;->a:Lv4i;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
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
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_c

    .line 29
    .line 30
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;

    .line 31
    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    new-instance v3, Lxrj;

    .line 42
    .line 43
    invoke-direct {v3}, Lxrj;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lxji;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v1, v6}, Lxji;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lxji;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_9

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lxji;

    .line 75
    .line 76
    iget-object v7, v5, Lxji;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 77
    .line 78
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v8, v1}, Lxrj;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v5, Lxji;->b:Lxji;

    .line 93
    .line 94
    :goto_1
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v6, v5, Lxji;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 97
    .line 98
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v9, v8, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 133
    .line 134
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 139
    .line 140
    if-eq v9, v10, :cond_2

    .line 141
    .line 142
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v8, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :goto_2
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 202
    .line 203
    invoke-virtual {v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_3
    if-nez v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v4, v0

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    :goto_4
    move v4, v2

    .line 219
    :goto_5
    iget-object v5, v5, Lxji;->b:Lxji;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0, v1}, Lxrj;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, ", \n\nsupertype: "

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " \n"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_8
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_0

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 304
    .line 305
    new-instance v9, Lxji;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v8, v5}, Lxji;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lxji;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    :goto_7
    if-eqz v6, :cond_b

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    xor-int/2addr p0, v2

    .line 324
    return p0

    .line 325
    :cond_a
    const/4 p0, 0x3

    .line 326
    new-array p0, p0, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string p1, "subtype"

    .line 329
    .line 330
    aput-object p1, p0, v0

    .line 331
    .line 332
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 333
    .line 334
    aput-object p1, p0, v2

    .line 335
    .line 336
    const-string p1, "findCorrespondingSupertype"

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    aput-object p1, p0, v1

    .line 340
    .line 341
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return v0

    .line 347
    :cond_b
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    return v0
.end method
