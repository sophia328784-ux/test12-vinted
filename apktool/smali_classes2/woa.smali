.class public Lwoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lwoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lwoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->e:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/TypeParameterTable;->d:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lwoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 44
    .line 45
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    aget-object v6, v6, v7

    .line 50
    .line 51
    invoke-virtual {v5, v0, v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    :goto_1
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v4

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, p0, v0}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
