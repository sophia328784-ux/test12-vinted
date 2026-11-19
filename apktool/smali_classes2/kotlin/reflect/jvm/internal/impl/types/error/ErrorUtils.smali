.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    .line 43
    .line 44
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 64
    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorPropertyDescriptor;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorPropertyDescriptor;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f:Ljava/util/Set;

    .line 75
    .line 76
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

.method public static final varargs a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ThrowingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final varargs b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, p1

    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static varargs d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v1, p3

    .line 24
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v6, p3

    .line 29
    check-cast v6, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
