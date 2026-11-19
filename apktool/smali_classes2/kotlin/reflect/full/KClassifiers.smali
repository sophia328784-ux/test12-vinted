.class public final Lkotlin/reflect/full/KClassifiers;
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
.method public static final a(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, " type parameters, but "

    .line 5
    .line 6
    const-string v1, " were provided."

    .line 7
    .line 8
    const-string v2, "Class declares "

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/full/KClassifiers;->d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lkotlin/reflect/KClassifier;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lkotlin/reflect/full/KClassifiers;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static/range {p0 .. p2}, Lkotlin/reflect/full/K1ImplementationKt;->a(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lkotlin/reflect/KClass;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->a(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/reflect/full/KClassifiers;->a(II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 51
    .line 52
    const/16 v11, 0x200

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move v3, p2

    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
