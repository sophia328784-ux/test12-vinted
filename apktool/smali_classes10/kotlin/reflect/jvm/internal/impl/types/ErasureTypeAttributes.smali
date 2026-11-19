.class public Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public final b:Ljava/util/Set;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
