.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 1
    const-string v0, "removeAll"

    const-string v1, "retainAll"

    const-string v2, "containsAll"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "java/util/Collection"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Ljava/util/Collection;"

    invoke-static {v4, v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 14
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->c:Ljava/util/ArrayList;

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 21
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contains"

    const-string v5, "Ljava/lang/Object;"

    invoke-static {v4, v1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 28
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 29
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v7, "remove"

    invoke-static {v4, v7, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 32
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v8, "java/util/Map"

    const-string v9, "containsKey"

    invoke-static {v8, v9, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 35
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v10, "containsValue"

    invoke-static {v8, v10, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    move-object v10, v9

    .line 38
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v8, v7, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    move-object v11, v10

    .line 41
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-string v0, "getOrDefault"

    .line 43
    invoke-static {v8, v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    move-object v3, v11

    .line 45
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-string v0, "get"

    invoke-static {v8, v0, v5, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 47
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 48
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v8, v7, v5, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    move-object v8, v13

    .line 50
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v14, "java/util/List"

    const-string v15, "indexOf"

    invoke-static {v14, v15, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v12

    .line 53
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 54
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v12, "lastIndexOf"

    invoke-static {v14, v12, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 57
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v12

    move-object v1, v14

    move-object v14, v2

    move-object v2, v7

    move-object v12, v8

    move-object v8, v3

    move-object v7, v4

    .line 58
    filled-new-array/range {v6 .. v15}, [Lkotlin/Pair;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 60
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->d:Ljava/util/Map;

    .line 61
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lt1c;->a(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 66
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_3
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->e:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 74
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_4
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->f:Ljava/util/Set;

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 80
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 82
    :cond_5
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->g:Ljava/util/Set;

    .line 83
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "removeAt"

    invoke-static {v1, v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 85
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 86
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v6, "java/lang/Number"

    const-string v7, "toByte"

    const-string v8, ""

    invoke-static {v6, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 89
    const-string v7, "byteValue"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    .line 90
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v7, "toShort"

    invoke-static {v6, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 93
    const-string v7, "shortValue"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    .line 94
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v7, "toInt"

    invoke-static {v6, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 97
    const-string v7, "intValue"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    .line 98
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v7, "toLong"

    invoke-static {v6, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 101
    const-string v7, "longValue"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    .line 102
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v7, "toFloat"

    invoke-static {v6, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 105
    const-string v7, "floatValue"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    .line 106
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v7, "toDouble"

    invoke-static {v6, v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 109
    const-string v6, "doubleValue"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    .line 110
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 112
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v4, "java/lang/CharSequence"

    invoke-static {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 115
    const-string v2, "charAt"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 116
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const-string v1, "java/util/concurrent/atomic/AtomicInteger"

    const-string v2, "load"

    const-string v6, "I"

    invoke-static {v1, v2, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v14

    .line 118
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v15

    move-object/from16 v16, v0

    .line 119
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-string v14, "store"

    const-string v15, "V"

    move-object/from16 v24, v0

    invoke-static {v1, v14, v6, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    .line 121
    const-string v17, "set"

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    move-object/from16 v23, v4

    .line 122
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string v0, "exchange"

    invoke-static {v1, v0, v6, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 124
    const-string v18, "getAndSet"

    move-object/from16 v25, v4

    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    move-object/from16 v21, v7

    .line 125
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const-string v3, "fetchAndAdd"

    invoke-static {v1, v3, v6, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v4

    .line 127
    const-string v19, "getAndAdd"

    move-object/from16 v26, v7

    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    move-object/from16 v20, v9

    .line 128
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const-string v4, "addAndFetch"

    invoke-static {v1, v4, v6, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 130
    const-string v7, "addAndGet"

    move-object/from16 v27, v7

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    move-object/from16 v28, v9

    .line 131
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string v1, "java/util/concurrent/atomic/AtomicLong"

    const-string v7, "J"

    move-object/from16 v29, v9

    invoke-static {v1, v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    move-object/from16 v30, v10

    .line 133
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    move-object/from16 v31, v11

    .line 134
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {v1, v14, v7, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    .line 136
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    move-object/from16 v32, v11

    .line 137
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-static {v1, v0, v7, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    .line 139
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    move-object/from16 v33, v11

    .line 140
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {v1, v3, v7, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v3

    .line 142
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    .line 143
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static {v1, v4, v7, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 145
    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    .line 146
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    const-string v1, "java/util/concurrent/atomic/AtomicBoolean"

    const-string v3, "Z"

    invoke-static {v1, v2, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    move-object/from16 v34, v4

    .line 148
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    move-object/from16 v35, v10

    .line 149
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v14, v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v4

    .line 151
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    move-object/from16 v36, v10

    .line 152
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {v1, v0, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 154
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 155
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const-string v1, "java/util/concurrent/atomic/AtomicReference"

    invoke-static {v1, v2, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v2

    .line 157
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 158
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {v1, v14, v5, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v2

    .line 160
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 161
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v1, v0, v5, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    .line 163
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    .line 164
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const-string v0, "java/util/concurrent/atomic/AtomicIntegerArray"

    const-string v1, "loadAt"

    invoke-static {v0, v1, v6, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v4

    move-object/from16 v39, v2

    .line 166
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    move-object/from16 v37, v8

    .line 167
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    const-string v2, "storeAt"

    const-string v4, "II"

    move-object/from16 v40, v8

    invoke-static {v0, v2, v4, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v8

    move-object/from16 v38, v9

    .line 169
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    move-object/from16 v41, v10

    .line 170
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const-string v8, "exchangeAt"

    invoke-static {v0, v8, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    move-object/from16 v42, v10

    .line 172
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    move-object/from16 v43, v11

    .line 173
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const-string v9, "III"

    .line 175
    const-string v10, "compareAndSetAt"

    invoke-static {v0, v10, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    .line 176
    const-string v44, "compareAndSet"

    move-object/from16 v45, v11

    invoke-static/range {v44 .. v44}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    move-object/from16 v46, v12

    .line 177
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const-string v9, "fetchAndAddAt"

    invoke-static {v0, v9, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v11

    move-object/from16 v47, v12

    .line 179
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    move-object/from16 v48, v13

    .line 180
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const-string v11, "addAndFetchAt"

    invoke-static {v0, v11, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    .line 182
    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 183
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const-string v0, "java/util/concurrent/atomic/AtomicLongArray"

    invoke-static {v0, v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v4

    move-object/from16 v49, v12

    .line 185
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    move-object/from16 v50, v13

    .line 186
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const-string v4, "IJ"

    invoke-static {v0, v2, v4, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v12

    move-object/from16 v51, v13

    .line 188
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    move-object/from16 v52, v14

    .line 189
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {v0, v8, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v12

    .line 191
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    move-object/from16 v53, v14

    .line 192
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const-string v12, "IJJ"

    .line 194
    invoke-static {v0, v10, v12, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v12

    .line 195
    invoke-static/range {v44 .. v44}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    move-object/from16 v54, v14

    .line 196
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {v0, v9, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v9

    .line 198
    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    .line 199
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {v0, v11, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    .line 201
    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 202
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    const-string v0, "java/util/concurrent/atomic/AtomicReferenceArray"

    invoke-static {v0, v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 204
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 205
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const-string v1, "ILjava/lang/Object;"

    invoke-static {v0, v2, v1, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v2

    .line 207
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 208
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {v0, v8, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v1

    .line 210
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 211
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const-string v1, "ILjava/lang/Object;Ljava/lang/Object;"

    .line 213
    invoke-static {v0, v10, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    .line 214
    invoke-static/range {v44 .. v44}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    .line 215
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v55, v2

    move-object/from16 v16, v20

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    move-object/from16 v32, v35

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v35, v41

    move-object/from16 v41, v42

    move-object/from16 v31, v43

    move-object/from16 v42, v45

    move-object/from16 v19, v46

    move-object/from16 v43, v47

    move-object/from16 v20, v48

    move-object/from16 v45, v49

    move-object/from16 v44, v50

    move-object/from16 v46, v51

    move-object/from16 v38, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v54, v4

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v50, v13

    move-object/from16 v49, v14

    .line 216
    filled-new-array/range {v16 .. v55}, [Lkotlin/Pair;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 218
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/Map;

    .line 219
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lt1c;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 224
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->e:Ljava/lang/String;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 227
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/LinkedHashMap;

    .line 228
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 231
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->a:Ljava/lang/String;

    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->c:Ljava/lang/String;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    invoke-direct {v6, v4, v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->e:Ljava/lang/String;

    .line 234
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 235
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 238
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 240
    :cond_8
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/HashSet;

    .line 241
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 246
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v6, 0xa

    .line 249
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lt1c;->a(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    move v0, v2

    .line 250
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lkotlin/Pair;

    .line 253
    iget-object v3, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 254
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 255
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 256
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 257
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 258
    :cond_b
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
