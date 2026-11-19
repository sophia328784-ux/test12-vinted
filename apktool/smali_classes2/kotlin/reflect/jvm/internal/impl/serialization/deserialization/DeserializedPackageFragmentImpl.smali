.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

.field public final j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

.field public final k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

.field public l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 20
    .line 21
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 22
    .line 23
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    .line 24
    .line 25
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    .line 39
    .line 40
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    .line 41
    .line 42
    new-instance p3, Lnt5;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lnt5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    .line 51
    .line 52
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final E0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 10
    .line 11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lot5;

    .line 33
    .line 34
    invoke-direct {v10, p0}, Lot5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    .line 38
    .line 39
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 40
    .line 41
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
