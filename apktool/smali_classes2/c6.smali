.class public Lc6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc6;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ld6;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ld6;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Le6;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Le6;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Ld6;Le6;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->e()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->k(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->c(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
