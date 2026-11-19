.class public final Lntf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lntf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lntf;

    .line 2
    .line 3
    invoke-direct {v0}, Lntf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntf;->a:Lntf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 33
    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 35
    .line 36
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->e:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 71
    .line 72
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 92
    .line 93
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->i:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object p0, v1

    .line 140
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lntf;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lntf;->a:Lntf;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lntf;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_d

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v4}, Lntf;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->e(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 70
    .line 71
    const-class v7, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v4, Ljava/lang/Enum;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p0, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {p0, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Lntf;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v4, [Ljava/lang/Object;

    .line 184
    .line 185
    array-length v6, v4

    .line 186
    move v7, v1

    .line 187
    :goto_2
    if-ge v7, v6, :cond_b

    .line 188
    .line 189
    aget-object v8, v4, v7

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v8, Ljava/lang/Enum;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v3, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->d(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    check-cast v4, [Ljava/lang/Object;

    .line 217
    .line 218
    array-length v5, v4

    .line 219
    move v6, v1

    .line 220
    :goto_3
    if-ge v6, v5, :cond_b

    .line 221
    .line 222
    aget-object v7, v4, v6

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v7, Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v7}, Lntf;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    check-cast v4, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v6, v4

    .line 248
    move v7, v1

    .line 249
    :goto_4
    if-ge v7, v6, :cond_b

    .line 250
    .line 251
    aget-object v8, v4, v7

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->c(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    invoke-static {v9, v8, v5}, Lntf;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 276
    .line 277
    array-length v5, v4

    .line 278
    move v6, v1

    .line 279
    :goto_6
    if-ge v6, v5, :cond_b

    .line 280
    .line 281
    aget-object v7, v4, v6

    .line 282
    .line 283
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->a()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 294
    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p2, "Unsupported annotation argument value ("

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p2, "): "

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->a()V

    .line 326
    .line 327
    .line 328
    return-void
.end method
