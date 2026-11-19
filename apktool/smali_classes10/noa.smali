.class public Lnoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoa;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    iput-object p2, p0, Lnoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lnoa;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lnoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string v1, "No superclass of "

    .line 73
    .line 74
    const-string v3, " in Java reflection for "

    .line 75
    .line 76
    invoke-static {v1, p0, v3, v0}, La95;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    const-string v1, "Unsupported superclass of "

    .line 81
    .line 82
    const-string v3, ": "

    .line 83
    .line 84
    invoke-static {v1, p0, v3, v0}, La95;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    const-string p0, "Supertype not a class: "

    .line 89
    .line 90
    invoke-static {v0, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
