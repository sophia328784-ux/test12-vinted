.class public final Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0003\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Ljava/lang/reflect/Type;",
        "javaParameterizedTypeArguments",
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
.method public static final a(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 40
    .line 41
    const-string v5, "$"

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->Y()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->e(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "main"

    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 79
    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->W()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->a()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p0, ""

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "()"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    return-object v1
.end method

.method public static final b(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/UtilKt;->o(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/UtilKt;->o(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lt1c;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3, v6, v5, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->d(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->b(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Annotation class not found: "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->a()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    .line 17
    .line 18
    const-string v1, "Unresolved class: "

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    if-ge v2, p0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v3

    .line 85
    :goto_1
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/reflect/KClass;->g()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0}, Llp3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v1, v2

    .line 114
    move-object v5, v3

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 127
    .line 128
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :goto_3
    move-object v5, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v1, v4

    .line 143
    move-object v5, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_4
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    instance-of v1, p2, Lkotlin/reflect/KClass;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    check-cast p2, Lkotlin/reflect/KClass;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object p2, v3

    .line 170
    :goto_5
    if-eqz p2, :cond_c

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-class v1, Lkotlin/reflect/KClass;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const-class p2, Ljava/lang/Class;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;

    .line 196
    .line 197
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    add-int/lit8 v0, v2, 0x1

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 232
    .line 233
    invoke-static {v1, p1, v3, p3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->d(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p2, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move v2, v0

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_c
    const-string p0, "Array parameter type is not a class: "

    .line 247
    .line 248
    invoke-static {v0, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 253
    .line 254
    const-string p3, "No parameter "

    .line 255
    .line 256
    const-string v0, " found in annotation constructor of "

    .line 257
    .line 258
    invoke-static {p3, p2, v0, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 267
    .line 268
    const-string p2, "Not an annotation class: "

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_f
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;

    .line 279
    .line 280
    if-eqz p1, :cond_16

    .line 281
    .line 282
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;

    .line 283
    .line 284
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/UtilKt;->o(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_15

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    array-length p2, p1

    .line 306
    move p3, v2

    .line 307
    move-object v0, v3

    .line 308
    :goto_8
    if-ge v2, p2, :cond_12

    .line 309
    .line 310
    aget-object v1, p1, v2

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v5, v1

    .line 316
    check-cast v5, Ljava/lang/Enum;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    if-eqz p3, :cond_10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    move-object v0, v1

    .line 336
    move p3, v4

    .line 337
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_12
    if-nez p3, :cond_13

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    move-object v3, v0

    .line 344
    :goto_9
    if-eqz v3, :cond_14

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_14
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 348
    .line 349
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v0, "Unresolved enum entry: "

    .line 360
    .line 361
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/16 p2, 0x2e

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_15
    const-string p1, "Unresolved enum class: "

    .line 384
    .line 385
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0, p1}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_16
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;

    .line 394
    .line 395
    if-eqz p1, :cond_18

    .line 396
    .line 397
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/UtilKt;->o(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_17

    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0, v1}, Llb9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :cond_18
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;

    .line 423
    .line 424
    if-eqz p1, :cond_19

    .line 425
    .line 426
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;

    .line 427
    .line 428
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :cond_19
    invoke-static {}, Lmuk;->q()V

    .line 434
    .line 435
    .line 436
    return-object v3
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "."

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/16 v4, 0x2f

    .line 25
    .line 26
    invoke-static {p0, v3, v4}, Lsgi;->k0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    .line 44
    invoke-static {p0, p0, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Leh4;->a:Leh4;

    .line 24
    .line 25
    invoke-static {v0, v3}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lfh4;->a:Lfh4;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/sequences/FlatteningSequence;

    .line 38
    .line 39
    sget-object v6, Lp9h;->b:Lp9h;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4, v6}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lgh4;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v13, v14}, Lgh4;-><init>(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkotlin/sequences/TransformingIndexedSequence;

    .line 50
    .line 51
    invoke-direct {v4, v5, v3}, Lkotlin/sequences/TransformingIndexedSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 68
    .line 69
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "kotlin/Array"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 84
    .line 85
    iget-object v3, v3, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    sget-object v3, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lkotlin/reflect/jvm/internal/StandardKTypes;->b:Lkotlin/reflect/KType;

    .line 95
    .line 96
    :cond_0
    invoke-static {v3}, Lkotlin/reflect/jvm/KTypesJvm;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/UtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 124
    .line 125
    const-string v1, "Class not found: "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    new-instance v4, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;

    .line 140
    .line 141
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;

    .line 142
    .line 143
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    .line 158
    .line 159
    if-eqz v4, :cond_19

    .line 160
    .line 161
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    .line 162
    .line 163
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->a:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/TypeParameterTable;->a(I)Lkotlin/reflect/KTypeParameter;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance v4, Lkotlin/reflect/jvm/internal/ErrorTypeParameter;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/ErrorTypeParameter;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->A:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 178
    .line 179
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 180
    .line 181
    const/16 v7, 0x31

    .line 182
    .line 183
    aget-object v6, v6, v7

    .line 184
    .line 185
    invoke-virtual {v3, v0, v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->a(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    invoke-static {v3, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 219
    .line 220
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v3, v1, v2, v15}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v8, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    move-object v8, v15

    .line 239
    :goto_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->C:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 240
    .line 241
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 242
    .line 243
    const/16 v9, 0x33

    .line 244
    .line 245
    aget-object v9, v16, v9

    .line 246
    .line 247
    invoke-virtual {v3, v0, v9}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v10, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 256
    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v3, v15

    .line 263
    :goto_3
    if-eqz v3, :cond_9

    .line 264
    .line 265
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v3, v15

    .line 269
    :goto_4
    const-string v10, "kotlin/Nothing"

    .line 270
    .line 271
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->B:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 276
    .line 277
    const/16 v17, 0x32

    .line 278
    .line 279
    aget-object v11, v16, v17

    .line 280
    .line 281
    invoke-virtual {v3, v0, v11}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    move-object/from16 v18, v15

    .line 290
    .line 291
    instance-of v15, v12, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 292
    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object/from16 v12, v18

    .line 299
    .line 300
    :goto_5
    if-eqz v12, :cond_b

    .line 301
    .line 302
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v12, :cond_b

    .line 305
    .line 306
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->m:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_c

    .line 322
    .line 323
    :cond_b
    move-object v15, v3

    .line 324
    move-object/from16 v12, v18

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    move-object v15, v4

    .line 332
    check-cast v15, Lkotlin/reflect/KClass;

    .line 333
    .line 334
    invoke-static {v12, v15}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    move-object v15, v3

    .line 339
    :goto_6
    new-instance v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 340
    .line 341
    invoke-direct/range {v3 .. v13}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 345
    .line 346
    aget-object v3, v16, v17

    .line 347
    .line 348
    invoke-virtual {v15, v0, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const-string v15, "result"

    .line 353
    .line 354
    if-eqz v3, :cond_15

    .line 355
    .line 356
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    check-cast v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 361
    .line 362
    iget-boolean v4, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->i:Z

    .line 363
    .line 364
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/4 v6, 0x2

    .line 373
    sub-int/2addr v4, v6

    .line 374
    invoke-static {v4, v5}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 379
    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 383
    .line 384
    if-nez v4, :cond_d

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    invoke-interface {v4}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-class v8, Lkotlin/coroutines/Continuation;

    .line 392
    .line 393
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 394
    .line 395
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_f

    .line 404
    .line 405
    :cond_e
    :goto_7
    move-object/from16 v13, p3

    .line 406
    .line 407
    move-object/from16 v7, v18

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    invoke-interface {v4}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 419
    .line 420
    if-eqz v4, :cond_e

    .line 421
    .line 422
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 423
    .line 424
    if-nez v4, :cond_10

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    new-instance v7, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 428
    .line 429
    move-object v8, v4

    .line 430
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 431
    .line 432
    invoke-static {v6, v5}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/util/Collection;

    .line 437
    .line 438
    sget-object v6, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v5, v6}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-boolean v6, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->d:Z

    .line 452
    .line 453
    move-object v8, v7

    .line 454
    iget-object v7, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->e:Ljava/util/List;

    .line 455
    .line 456
    move-object v9, v8

    .line 457
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->f:Lkotlin/reflect/KType;

    .line 458
    .line 459
    move-object v10, v9

    .line 460
    iget-boolean v9, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->g:Z

    .line 461
    .line 462
    move-object v11, v10

    .line 463
    iget-boolean v10, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->h:Z

    .line 464
    .line 465
    move-object v12, v11

    .line 466
    const/4 v11, 0x1

    .line 467
    move-object v13, v12

    .line 468
    iget-object v12, v3, Lkotlin/reflect/jvm/internal/types/SimpleKType;->j:Lkotlin/reflect/KClass;

    .line 469
    .line 470
    move-object v3, v13

    .line 471
    move-object/from16 v13, p3

    .line 472
    .line 473
    invoke-direct/range {v3 .. v13}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    move-object v12, v3

    .line 477
    move-object v7, v12

    .line 478
    :goto_8
    if-nez v7, :cond_12

    .line 479
    .line 480
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "Invalid suspend function type: "

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 490
    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v18

    .line 497
    :cond_11
    check-cast v2, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_12
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    const-string v0, "Not a suspend function type: "

    .line 514
    .line 515
    invoke-static {v3, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v18

    .line 519
    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v18

    .line 523
    :cond_15
    move-object/from16 v13, p3

    .line 524
    .line 525
    :goto_9
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->f:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    .line 526
    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->b:Ljava/lang/String;

    .line 530
    .line 531
    const-string v5, "kotlin.jvm.PlatformType"

    .line 532
    .line 533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_17

    .line 538
    .line 539
    sget-object v4, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->e:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 540
    .line 541
    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 542
    .line 543
    if-eqz v5, :cond_16

    .line 544
    .line 545
    check-cast v5, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 546
    .line 547
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->a:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 548
    .line 549
    move-object/from16 v6, v18

    .line 550
    .line 551
    invoke-static {v3, v1, v2, v6}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->h(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v1, v0, v13}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->a(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_16
    move-object/from16 v6, v18

    .line 573
    .line 574
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v6

    .line 578
    :cond_17
    move-object/from16 v6, v18

    .line 579
    .line 580
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    check-cast v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v6

    .line 591
    :cond_19
    move-object v6, v15

    .line 592
    invoke-static {}, Lmuk;->q()V

    .line 593
    .line 594
    .line 595
    return-object v6
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$WhenMappings;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$WhenMappings;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmuk;->q()V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
