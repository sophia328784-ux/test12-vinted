.class public Lpfa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfa;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lpfa;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lpfa;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 9
    .line 10
    iput-object p4, p0, Lpfa;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    .line 12
    iput-object p5, p0, Lpfa;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpfa;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 4
    .line 5
    iget-object v1, p0, Lpfa;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, p0, Lpfa;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lpfa;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->i(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lpfa;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
