.class public Luuc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc;->a:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    iput-object p2, p0, Luuc;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luuc;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/reflect/KTypeParameter;

    .line 42
    .line 43
    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->K:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->J:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 70
    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, p1, v2, v4, v5}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkotlin/reflect/jvm/internal/StandardKTypes;->c:Lkotlin/reflect/KType;

    .line 81
    .line 82
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v3, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v1
.end method
