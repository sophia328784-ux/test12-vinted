.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final l:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v3, "propertyNamesLazy"

    .line 16
    .line 17
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "classNamesLazy"

    .line 25
    .line 26
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

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
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 14
    .line 15
    new-instance p2, Ln5b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ln5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 27
    .line 28
    new-instance p2, Lq5b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lq5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 38
    .line 39
    new-instance p2, Lr5b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lr5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 49
    .line 50
    new-instance p2, Ls5b;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Ls5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 60
    .line 61
    new-instance p2, Lt5b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lt5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 71
    .line 72
    new-instance p2, Lu5b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lu5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 82
    .line 83
    new-instance p2, Lv5b;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lv5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 93
    .line 94
    new-instance p2, Lw5b;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lw5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 104
    .line 105
    new-instance p2, Lx5b;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lx5b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 115
    .line 116
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    return-void
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v4}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    move-object v8, v4

    .line 38
    check-cast v8, Lkotlin/collections/IndexingIterator;

    .line 39
    .line 40
    iget-object v9, v8, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 53
    .line 54
    iget v12, v8, Lkotlin/collections/IndexedValue;->a:I

    .line 55
    .line 56
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    .line 59
    .line 60
    invoke-static {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v9, v6, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    instance-of v15, v10, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 84
    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v10, v11

    .line 91
    :goto_1
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v10, v9, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v0, "Vararg parameter should be an array: "

    .line 112
    .line 113
    invoke-static {v8, v0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_2
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v11, v10

    .line 131
    :goto_2
    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v15, v9

    .line 134
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 135
    .line 136
    iget-object v9, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    check-cast v19, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "equals"

    .line 151
    .line 152
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v9, v14, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->p()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    const-string v9, "other"

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_3
    :goto_3
    move-object v14, v9

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    move v7, v14

    .line 193
    :cond_5
    if-nez v9, :cond_3

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v10, "p"

    .line 198
    .line 199
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 215
    .line 216
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 217
    .line 218
    invoke-interface {v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v10, p1

    .line 230
    .line 231
    invoke-direct/range {v9 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;

    .line 244
    .line 245
    invoke-direct {v1, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;-><init>(Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0
.end method

.method public abstract h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public abstract i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lgcc;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;)Ljava/util/Set;
.end method

.method public abstract p()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
.end method

.method public abstract q()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 23
    .line 24
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 25
    .line 26
    invoke-interface {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 31
    .line 32
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v8

    .line 64
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->c:Lkotlin/Lazy;

    .line 72
    .line 73
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 74
    .line 75
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 76
    .line 77
    invoke-direct {v5, v2, v9, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 115
    .line 116
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->h()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v1, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->s(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->c()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 162
    .line 163
    invoke-static {v9, v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v10, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v10, v6

    .line 170
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->e()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->f()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->d()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 204
    .line 205
    :goto_3
    move-object/from16 v16, v0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    if-nez v7, :cond_4

    .line 209
    .line 210
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->c()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 231
    .line 232
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->a()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v7, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    move-object/from16 v18, v0

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    sget-object v0, Lmo6;->a:Lmo6;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 266
    .line 267
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v9, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->U0(ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->a()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    return-object v9

    .line 291
    :cond_6
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 292
    .line 293
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 294
    .line 295
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$MethodSignatureData;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    throw v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
