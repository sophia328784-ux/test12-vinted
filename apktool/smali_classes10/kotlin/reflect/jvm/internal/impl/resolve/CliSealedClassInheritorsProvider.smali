.class public final Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;
.super Lkotlin/reflect/jvm/internal/impl/resolve/SealedClassInheritorsProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->a:Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/SealedClassInheritorsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Collection;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 23
    .line 24
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->o0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 45
    .line 46
    invoke-interface {p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz p0, :cond_7

    .line 73
    .line 74
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a:I

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p3, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/CliSealedClassInheritorsProvider;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 p0, 0x1b

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->a(I)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_8
    return-void
.end method
