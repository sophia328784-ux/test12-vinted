.class public final Lkotlin/reflect/jvm/internal/KPackageImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Data",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v0, Lhpa;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhpa;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final N(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 40
    .line 41
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v4, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 61
    .line 62
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 63
    .line 64
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 73
    .line 74
    sget-object v9, Lipa;->a:Lipa;

    .line 75
    .line 76
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/UtilKt;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final O(I)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->c()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;

    .line 39
    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;

    .line 41
    .line 42
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final P()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final Q(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
