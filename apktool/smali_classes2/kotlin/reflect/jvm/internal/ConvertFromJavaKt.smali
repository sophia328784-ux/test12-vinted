.class public final Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzg4;->a:Lzg4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lah4;->a:Lah4;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ls9h;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 2
    .line 3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    new-instance v10, Lwg4;

    .line 6
    .line 7
    invoke-direct {v10, p0}, Lwg4;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "Non-class container of a type parameter is not supported: "

    .line 21
    .line 22
    const-string v2, " ("

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p0}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->e:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 35
    .line 36
    iget-object v5, v4, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 46
    .line 47
    sget-object v6, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v1, v3, v2}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ldh4;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ldh4;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->a(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;

    .line 75
    .line 76
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lkotlin/reflect/jvm/internal/TypeNullability;->FLEXIBLE:Lkotlin/reflect/jvm/internal/TypeNullability;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v5, v0, Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    .line 4
    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v3, :cond_4

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->e:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 6
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 7
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 11
    sget-object v12, Lxg4;->a:Lxg4;

    invoke-static {v11, v12}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v11

    invoke-static {v11}, Ls9h;->m(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Type;

    .line 12
    sget-object v12, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1, v8, v6, v9}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v5, v2, v10, v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 16
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 20
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {v5, v2, v4, v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v2

    .line 24
    new-instance v3, Lyg4;

    invoke-direct {v3, v5}, Lyg4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6, v3}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->a(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v0

    return-object v0

    .line 25
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->d(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;

    move-result-object v0

    return-object v0

    .line 30
    :cond_5
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 31
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 35
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v7, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 37
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_6
    invoke-static {v0, v1, v5, v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v1

    goto/16 :goto_b

    .line 39
    :cond_7
    instance-of v5, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v5, :cond_8

    .line 40
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    .line 41
    iget-object v2, v1, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/reflect/jvm/KTypesJvm;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->d(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;

    move-result-object v0

    return-object v0

    .line 46
    :cond_8
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_c

    .line 47
    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Class;

    .line 48
    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    if-eqz v3, :cond_9

    .line 49
    sget-object v1, Lbh4;->a:Lbh4;

    invoke-static {v5, v1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v3, Lch4;->a:Lch4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v5, Lkotlin/sequences/FlatteningSequence;

    sget-object v11, Lp9h;->b:Lp9h;

    invoke-direct {v5, v1, v3, v11}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-static {v5}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/reflect/Type;

    .line 56
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_9
    sget-object v3, Lbh4;->a:Lbh4;

    invoke-static {v5, v3}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v5, Lch4;->a:Lch4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v11, Lkotlin/sequences/FlatteningSequence;

    sget-object v12, Lp9h;->b:Lp9h;

    invoke-direct {v11, v3, v5, v12}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-static {v11}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/reflect/Type;

    .line 66
    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->f(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v3, v5

    .line 68
    :cond_b
    invoke-static {v0, v10, v3, v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v1

    goto/16 :goto_b

    .line 69
    :cond_c
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_1a

    .line 70
    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KTypeParameter;

    if-nez v1, :cond_12

    .line 72
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->c(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    move-object v7, v8

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 74
    move-object v11, v10

    check-cast v11, Lkotlin/reflect/KTypeParameter;

    .line 75
    invoke-interface {v11}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v5, :cond_e

    :goto_8
    move-object v7, v8

    goto :goto_9

    :cond_e
    move v5, v6

    move-object v7, v10

    goto :goto_7

    :cond_f
    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    :goto_9
    move-object v1, v7

    check-cast v1, Lkotlin/reflect/KTypeParameter;

    if-eqz v1, :cond_11

    goto :goto_a

    .line 76
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->c(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Type parameter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_12
    :goto_a
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 78
    invoke-static {v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    move-result-object v1

    .line 79
    :goto_b
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    instance-of v3, v11, Lkotlin/reflect/KClass;

    if-eqz v3, :cond_13

    move-object v3, v11

    check-cast v3, Lkotlin/reflect/KClass;

    goto :goto_c

    :cond_13
    move-object v3, v8

    .line 80
    :goto_c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    .line 82
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 83
    iget-boolean v13, v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;->d:Z

    .line 84
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    move-result-object v19

    .line 85
    new-instance v10, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 86
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    new-instance v3, Lwg4;

    invoke-direct {v3, v0}, Lwg4;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    .line 88
    invoke-direct/range {v10 .. v20}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 89
    sget-object v3, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->e:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    new-instance v5, Lug4;

    invoke-direct {v5, v0}, Lug4;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v4, v5}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->a(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v1

    .line 90
    :cond_15
    sget-object v3, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_19

    if-eq v2, v9, :cond_18

    .line 91
    sget-object v2, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->e:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v1

    .line 93
    :cond_16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->H()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v5

    :goto_d
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->G(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v1

    .line 94
    new-instance v5, Lvg4;

    invoke-direct {v5, v0}, Lvg4;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4, v5}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->a(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v0

    return-object v0

    .line 95
    :cond_18
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->G(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v1

    .line 96
    :cond_1a
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1b

    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Wildcard type is not possible here: "

    .line 97
    invoke-static {v2, v0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1b
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 9
    .line 10
    invoke-static {p0, p1, v3, v2, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gt v5, v6, :cond_3

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-gt v5, v6, :cond_3

    .line 39
    .line 40
    array-length p0, v0

    .line 41
    if-ne p0, v6, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    array-length p0, v4

    .line 73
    if-ne p0, v6, :cond_2

    .line 74
    .line 75
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/reflect/Type;

    .line 85
    .line 86
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 97
    .line 98
    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 113
    .line 114
    const-string v0, "Wildcard types with many bounds are not supported: "

    .line 115
    .line 116
    invoke-static {v0, p0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
