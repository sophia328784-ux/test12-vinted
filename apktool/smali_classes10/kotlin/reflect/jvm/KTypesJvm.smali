.class public final Lkotlin/reflect/jvm/KTypesJvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
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

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/KTypeParameter;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lkotlin/reflect/KType;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 58
    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_3
    check-cast v1, Lkotlin/reflect/KType;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lkotlin/reflect/KType;

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/reflect/jvm/KTypesJvm;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string v0, "Cannot calculate JVM erasure for type: "

    .line 98
    .line 99
    invoke-static {p0, v0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/KTypesJvm;->a(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Cannot calculate JVM erasure for type: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
