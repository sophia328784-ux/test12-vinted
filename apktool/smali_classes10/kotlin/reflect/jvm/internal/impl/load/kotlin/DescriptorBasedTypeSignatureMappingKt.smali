.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->a:Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/name/Name;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 55
    .line 56
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    const/16 v2, 0x2f

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Lrgi;->z(Ljava/lang/String;CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :goto_1
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x24

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    const-string p1, "Unexpected container: "

    .line 118
    .line 119
    const-string v1, " for "

    .line 120
    .line 121
    invoke-static {p1, v0, v1, p0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v9

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v11

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 13
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    .line 14
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 17
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v13

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v14

    .line 19
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 20
    invoke-static {v15}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 21
    invoke-static {v5, v13, v14, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 22
    invoke-static {v6, v5}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->p()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    .line 24
    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    move-result v0

    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    .line 30
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v10

    .line 31
    const-string v11, "["

    const/4 v12, 0x1

    if-nez v10, :cond_2

    move-object/from16 v16, v7

    goto/16 :goto_9

    .line 32
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const-string v13, ", "

    const-string v14, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v10, :cond_3

    .line 34
    move-object v10, v9

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v10

    move-object/from16 v16, v7

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v14, v9, v13}, Le62;->e(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v7

    .line 37
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    invoke-static {v7, v15, v10}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lvke;->r(Ljava/lang/Object;)V

    move-object/from16 v10, v16

    :goto_1
    if-eqz v10, :cond_6

    .line 40
    invoke-interface {v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    move-result-object v7

    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->M(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 42
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->r:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->G0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v12

    .line 43
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_10

    .line 44
    invoke-interface {v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object v7

    goto/16 :goto_9

    .line 45
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v6, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v6, :cond_7

    .line 47
    move-object v6, v9

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v6

    goto :goto_4

    .line 48
    :cond_7
    invoke-static {v14, v9, v13}, Le62;->e(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 50
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    invoke-static {v10, v7, v6}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Lvke;->r(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :goto_4
    if-eqz v6, :cond_8

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object v7

    goto/16 :goto_9

    .line 54
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v6, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v6, :cond_a

    .line 56
    move-object v6, v9

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v6

    if-ne v6, v12, :cond_9

    move v6, v12

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v8

    goto :goto_6

    .line 57
    :cond_a
    invoke-static {v14, v9, v13}, Le62;->e(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 59
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 60
    invoke-static {v10, v7, v6}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v6}, Lvke;->r(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_e

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    instance-of v6, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v6, :cond_b

    .line 64
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    sget v7, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 65
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 66
    :cond_b
    invoke-static {v14, v9, v13}, Le62;->e(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 68
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 69
    invoke-static {v9, v7, v6}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Lvke;->r(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    .line 71
    :goto_7
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 72
    iget-boolean v9, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    if-nez v9, :cond_f

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->p:Ljava/util/List;

    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_c

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 77
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 78
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 79
    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_e
    move-object/from16 v7, v16

    goto :goto_9

    .line 80
    :cond_f
    :goto_8
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->e(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v7

    :cond_10
    :goto_9
    if-eqz v7, :cond_12

    .line 81
    iget-boolean v3, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    if-eqz v3, :cond_11

    .line 82
    invoke-interface {v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object v7

    .line 83
    :cond_11
    invoke-interface {v4, v0, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 84
    :cond_12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    .line 85
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v7, :cond_14

    .line 86
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 87
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_13

    .line 88
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_13
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 91
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->d(Ljava/util/LinkedHashSet;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    throw v16

    .line 92
    :cond_14
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 93
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 94
    const-string v2, "error/NonExistentClass"

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v1

    .line 95
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v3, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-object v1

    .line 96
    :cond_15
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v7, :cond_1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->z(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v12, :cond_1b

    .line 98
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 99
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_16

    .line 101
    const-string v0, "java/lang/Object"

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v0

    goto :goto_b

    .line 102
    :cond_16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_17

    goto :goto_a

    .line 103
    :cond_17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v12, :cond_19

    const/4 v5, 0x2

    if-eq v0, v5, :cond_18

    .line 104
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1a

    goto :goto_a

    .line 105
    :cond_18
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1a

    goto :goto_a

    .line 106
    :cond_19
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-nez v0, :cond_1a

    :goto_a
    move-object v0, v2

    .line 107
    :cond_1a
    invoke-static {v6, v1, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_b
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object v0

    return-object v0

    .line 109
    :cond_1b
    const-string v0, "arrays must have one type argument"

    invoke-static {v0}, Lmuk;->x(Ljava/lang/String;)V

    return-object v16

    :cond_1c
    if-eqz v7, :cond_20

    .line 110
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 111
    iget-boolean v7, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->b:Z

    if-nez v7, :cond_1d

    .line 112
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v7

    .line 115
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v7, :cond_1d

    .line 116
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 117
    iget-boolean v9, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 118
    iget-boolean v11, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 119
    iget-boolean v12, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->d:Z

    .line 120
    iget-boolean v13, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->e:Z

    .line 121
    iget-object v14, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 122
    iget-boolean v15, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 123
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 124
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 125
    iget-boolean v6, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->j:Z

    .line 126
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->k:Z

    const/4 v10, 0x1

    move-object/from16 v16, v0

    move/from16 v19, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 127
    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZZ)V

    .line 128
    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v5, :cond_1e

    .line 129
    move-object v5, v6

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 130
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->R:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 131
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v1

    goto :goto_c

    .line 132
    :cond_1e
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 133
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v5, v7, :cond_1f

    .line 134
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 135
    :cond_1f
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v1

    .line 136
    :goto_c
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 137
    :cond_20
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v5, :cond_22

    .line 138
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 140
    invoke-static {v4, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    .line 141
    :cond_21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Ljb8;

    .line 142
    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 143
    :cond_22
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v5, :cond_23

    .line 144
    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->j:Z

    if-eqz v5, :cond_23

    .line 145
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :cond_23
    const-string v1, "Unknown type "

    invoke-static {v0, v1}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    .line 147
    :cond_24
    const-string v1, "no descriptor for type constructor of "

    invoke-static {v0, v1}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16
.end method
