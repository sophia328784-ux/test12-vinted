.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 24
    .line 25
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;->E0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
