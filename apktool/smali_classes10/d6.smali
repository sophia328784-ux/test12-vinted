.class public Ld6;
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
    iput-object p1, p0, Ld6;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld6;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->a()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->g(Z)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    return-object p0
.end method
