.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Legf;

.field public final b:Lkotlin/reflect/KClass;

.field public final c:Legf;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lssa;

.field public f:Ljava/util/List;

.field public final g:Lxu2;


# direct methods
.method public constructor <init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legf;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Legf;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Luog;",
            "-",
            "Lj4e;",
            "Ljava/lang/Object;",
            ">;",
            "Lssa;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luo1;->a:Legf;

    .line 20
    .line 21
    iput-object p2, p0, Luo1;->b:Lkotlin/reflect/KClass;

    .line 22
    .line 23
    iput-object p3, p0, Luo1;->c:Legf;

    .line 24
    .line 25
    iput-object p4, p0, Luo1;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p5, p0, Luo1;->e:Lssa;

    .line 28
    .line 29
    iput-object p6, p0, Luo1;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lxu2;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p2, p3, p2}, Lxu2;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luo1;->g:Lxu2;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    .line 41
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Luo1;

    .line 9
    .line 10
    iget-object v1, p0, Luo1;->b:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    iget-object v2, p1, Luo1;->b:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Luo1;->c:Legf;

    .line 23
    .line 24
    iget-object v3, p1, Luo1;->c:Legf;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object p0, p0, Luo1;->a:Legf;

    .line 34
    .line 35
    iget-object p1, p1, Luo1;->a:Legf;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luo1;->c:Legf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Luo1;->b:Lkotlin/reflect/KClass;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KClass;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Luo1;->a:Legf;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luo1;->e:Lssa;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ": \'"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luo1;->b:Lkotlin/reflect/KClass;

    .line 22
    .line 23
    invoke-static {v0}, Lwna;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Luo1;->c:Legf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, ",qualifier:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Ldpg;->e:Ldpg$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ldpg;->f:Ltfi;

    .line 53
    .line 54
    iget-object v2, p0, Luo1;->a:Legf;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, ",scope:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Luo1;->f:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, ",binds:"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Luo1;->f:Ljava/util/List;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Lvl1;

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-direct {v5, p0}, Lvl1;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x3c

    .line 97
    .line 98
    const-string v2, ","

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 p0, 0x5d

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
