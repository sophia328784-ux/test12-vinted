.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "cloneableType"

    .line 16
    .line 17
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "notConsideredDeprecation"

    .line 25
    .line 26
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 16
    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 24
    .line 25
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    .line 27
    const-string v0, "java.io"

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;

    .line 33
    .line 34
    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 38
    .line 39
    new-instance p3, Lkna;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lkna;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 52
    .line 53
    const-string p3, "Serializable"

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 60
    .line 61
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Ljava/util/Collection;

    .line 65
    .line 66
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v9, p2

    .line 70
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 74
    .line 75
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 89
    .line 90
    new-instance p1, Lhna;

    .line 91
    .line 92
    invoke-direct {p1, p0, v9}, Lhna;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 100
    .line 101
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->d()Lkotlin/reflect/jvm/internal/impl/storage/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 106
    .line 107
    new-instance p1, Lina;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lina;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 117
    .line 118
    new-instance p1, Ljna;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljna;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->n(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->F0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of p2, p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 90
    .line 91
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->c(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 66
    .line 67
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x3

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 99
    .line 100
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-boolean v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->b:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->g()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v9, v8, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 163
    .line 164
    if-ne v9, v10, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    :goto_1
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v9, 0x1

    .line 176
    if-ne v8, v9, :cond_8

    .line 177
    .line 178
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 190
    .line 191
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    sget v9, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 206
    .line 207
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v8, 0x0

    .line 216
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_3

    .line 236
    .line 237
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a()Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 247
    .line 248
    invoke-static {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v9, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_3

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 293
    .line 294
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 316
    .line 317
    .line 318
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->c()Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 328
    .line 329
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v8, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    aget-object v4, v4, v7

    .line 347
    .line 348
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 349
    .line 350
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 355
    .line 356
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    return-object v1

    .line 373
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 374
    .line 375
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, p1, v2

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 16

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    .line 35
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->h:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 50
    .line 51
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 52
    .line 53
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v6, v3, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 89
    .line 90
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 91
    .line 92
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 93
    .line 94
    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 95
    .line 96
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 121
    .line 122
    aget-object v3, v4, v5

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0}, Llp3;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Ljs5;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 182
    .line 183
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    new-instance v3, Llna;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Llna;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v6, 0x2

    .line 213
    const/4 v7, 0x3

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    :goto_1
    const/16 p1, 0x0

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;->a()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v9, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->c(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    sget-object v9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 253
    .line 254
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 271
    .line 272
    if-nez v11, :cond_8

    .line 273
    .line 274
    invoke-static {v9}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/util/Collection;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-virtual {v10, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-array v11, v6, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    aput-object v9, v11, v12

    .line 292
    .line 293
    aput-object v10, v11, v5

    .line 294
    .line 295
    invoke-static {v11}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/util/Collection;

    .line 300
    .line 301
    :goto_2
    check-cast v9, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    instance-of v10, v9, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    move-object v10, v9

    .line 311
    check-cast v10, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    :goto_3
    const/4 v10, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    invoke-static {v5, v10}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_b

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_c

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    move-object v10, v11

    .line 353
    :goto_5
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 354
    .line 355
    if-nez v10, :cond_d

    .line 356
    .line 357
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 362
    .line 363
    new-instance v12, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v13, 0xa

    .line 366
    .line 367
    invoke-static {v9, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_e

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 389
    .line 390
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v13, Lmna;

    .line 414
    .line 415
    invoke-direct {v13, v1, v10}, Lmna;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 419
    .line 420
    invoke-interface {v1, v12, v13}, Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 425
    .line 426
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1}, Llna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move-object v12, v10

    .line 459
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 460
    .line 461
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 466
    .line 467
    if-eq v13, v14, :cond_10

    .line 468
    .line 469
    :goto_8
    const/16 p1, 0x0

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-boolean v13, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->b:Z

    .line 481
    .line 482
    if-nez v13, :cond_11

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_12

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v13, Ljava/lang/Iterable;

    .line 500
    .line 501
    instance-of v14, v13, Ljava/util/Collection;

    .line 502
    .line 503
    if-eqz v14, :cond_13

    .line 504
    .line 505
    move-object v14, v13

    .line 506
    check-cast v14, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_13

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_15

    .line 524
    .line 525
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 530
    .line 531
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v9, v14}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_14

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_15
    :goto_9
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 557
    .line 558
    invoke-static {v12, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->b()Ljava/util/LinkedHashSet;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    const/16 p1, 0x0

    .line 572
    .line 573
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 574
    .line 575
    invoke-static {v8, v13, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    xor-int/2addr v8, v11

    .line 584
    if-eqz v8, :cond_16

    .line 585
    .line 586
    move v8, v5

    .line 587
    goto :goto_a

    .line 588
    :cond_16
    invoke-static {v12}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/util/Collection;

    .line 593
    .line 594
    sget-object v12, Lnna;->a:Lnna;

    .line 595
    .line 596
    new-instance v13, Lona;

    .line 597
    .line 598
    invoke-direct {v13, v0}, Lona;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v12, v13}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->d(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    :goto_a
    if-nez v8, :cond_f

    .line 613
    .line 614
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_17
    const/16 p1, 0x0

    .line 620
    .line 621
    move-object v1, v3

    .line 622
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_21

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 644
    .line 645
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 653
    .line 654
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/MappingUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-interface {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 670
    .line 671
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-interface {v9, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 676
    .line 677
    .line 678
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-interface {v9, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 683
    .line 684
    .line 685
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 686
    .line 687
    .line 688
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 696
    .line 697
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 702
    .line 703
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/util/Collection;

    .line 711
    .line 712
    new-instance v13, Lpna;

    .line 713
    .line 714
    invoke-direct {v13, v0}, Lpna;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 715
    .line 716
    .line 717
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getJdkMethodStatus$2;

    .line 718
    .line 719
    invoke-direct {v14, v12, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getJdkMethodStatus$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v13, v14}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->b(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;

    .line 730
    .line 731
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$WhenMappings;->a:[I

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    aget v10, v11, v10

    .line 738
    .line 739
    if-eq v10, v5, :cond_1f

    .line 740
    .line 741
    if-eq v10, v6, :cond_1c

    .line 742
    .line 743
    if-eq v10, v7, :cond_1b

    .line 744
    .line 745
    const/4 v8, 0x4

    .line 746
    if-eq v10, v8, :cond_1a

    .line 747
    .line 748
    const/4 v8, 0x5

    .line 749
    if-ne v10, v8, :cond_19

    .line 750
    .line 751
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :cond_19
    invoke-static {}, Lmuk;->q()V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :cond_1a
    :goto_d
    move-object/from16 v8, p1

    .line 760
    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_1b
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 764
    .line 765
    aget-object v10, v4, v6

    .line 766
    .line 767
    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 772
    .line 773
    invoke-interface {v9, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1c
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->a()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 790
    .line 791
    if-eqz v11, :cond_1d

    .line 792
    .line 793
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    new-instance v10, Lkotlin/Pair;

    .line 802
    .line 803
    const-string v11, "first"

    .line 804
    .line 805
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->b()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_1e

    .line 824
    .line 825
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    new-instance v10, Lkotlin/Pair;

    .line 834
    .line 835
    const-string v11, "last"

    .line 836
    .line 837
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 845
    .line 846
    :goto_e
    invoke-interface {v9, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1e
    const-string v0, "Unexpected name: "

    .line 851
    .line 852
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1, v0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object p1

    .line 860
    :cond_1f
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_20

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_20
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 868
    .line 869
    .line 870
    :goto_f
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 878
    .line 879
    :goto_10
    if-eqz v8, :cond_18

    .line 880
    .line 881
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :cond_21
    return-object v3
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->F0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    :cond_2
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_0
    return-object v0

    .line 78
    :cond_5
    const/16 p0, 0x6c

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 13
    .line 14
    return-object p0
.end method
