.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 78
    .line 79
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->x0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-static {v0, v1, p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->k(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->c:Ljava/util/List;

    .line 81
    .line 82
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 83
    .line 84
    invoke-static {p4, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 11

    .line 1
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt p4, v1, :cond_19

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 60
    .line 61
    if-nez v3, :cond_d

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    sget-object v0, Lktj;->a:Lktj;

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 142
    .line 143
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 144
    .line 145
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/name/Name;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    filled-new-array {p3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v7, v5, 0x1

    .line 200
    .line 201
    if-ltz v5, :cond_6

    .line 202
    .line 203
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 214
    .line 215
    add-int/lit8 v8, p4, 0x1

    .line 216
    .line 217
    invoke-virtual {p0, v6, p2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v5, v7

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-int/lit8 v9, p4, 0x1

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v5, p0

    .line 251
    invoke-virtual/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    move-object v6, v5

    .line 256
    invoke-virtual {v6, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->f(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 265
    .line 266
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_8
    move-object v6, p0

    .line 275
    invoke-virtual {v6, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->f(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    check-cast p4, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    add-int/lit8 v1, v5, 0x1

    .line 304
    .line 305
    if-ltz v5, :cond_a

    .line 306
    .line 307
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 308
    .line 309
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v7, Ljtj;->a:Ljtj;

    .line 323
    .line 324
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 339
    .line 340
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 353
    .line 354
    iget-boolean v7, v6, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b:Z

    .line 355
    .line 356
    if-eqz v7, :cond_9

    .line 357
    .line 358
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, p2, v3, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    move v5, v1

    .line 379
    goto :goto_2

    .line 380
    :cond_a
    invoke-static {}, Ldp3;->n()V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_b
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 385
    .line 386
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 391
    .line 392
    .line 393
    return-object p2

    .line 394
    :cond_c
    :goto_3
    return-object p1

    .line 395
    :cond_d
    move-object v6, p0

    .line 396
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_e

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_e
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-ne p1, p2, :cond_f

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 436
    .line 437
    if-ne p1, p4, :cond_10

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    if-ne p2, p4, :cond_11

    .line 441
    .line 442
    move-object p2, p1

    .line 443
    goto :goto_4

    .line 444
    :cond_11
    invoke-interface {v4, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    if-eqz p3, :cond_12

    .line 448
    .line 449
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_13

    .line 454
    .line 455
    :cond_12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 456
    .line 457
    :cond_13
    if-ne p1, p2, :cond_14

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_14
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 461
    .line 462
    if-ne p1, p3, :cond_15

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_15
    if-ne p2, p3, :cond_16

    .line 466
    .line 467
    move-object p2, p3

    .line 468
    goto :goto_5

    .line 469
    :cond_16
    invoke-interface {v4, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {v6, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 481
    .line 482
    .line 483
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 484
    .line 485
    if-eqz p1, :cond_17

    .line 486
    .line 487
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 488
    .line 489
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 501
    .line 502
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 503
    .line 504
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->k(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    if-eqz p3, :cond_18

    .line 533
    .line 534
    :goto_6
    move-object p3, p0

    .line 535
    goto :goto_7

    .line 536
    :cond_18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const/4 p3, 0x1

    .line 541
    invoke-static {p0, v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    goto :goto_6

    .line 546
    :goto_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 547
    .line 548
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_19
    const-string p0, "Too deep recursion while expanding type alias "

    .line 553
    .line 554
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1, p0}, Lgv;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->j(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p0, 0x2

    .line 103
    invoke-static {p1, v2, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
