.class public Lwua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKProperty;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lwua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->d:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
