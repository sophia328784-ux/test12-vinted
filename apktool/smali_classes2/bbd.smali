.class public Lbbd;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbd;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->a()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lbbd;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 43
    .line 44
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 58
    .line 59
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    move v7, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;ZI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 86
    .line 87
    invoke-static {v0, p0}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
