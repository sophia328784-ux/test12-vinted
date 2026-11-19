.class public Le6b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le6b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 27
    .line 28
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 29
    .line 30
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 31
    .line 32
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-direct {v4, v5, p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-direct {v2, v3, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;ILkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
