.class public Loua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loua;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Loua;->b:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loua;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/TypeParameterTable;->d:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 28
    .line 29
    iget-object p0, p0, Loua;->b:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, p0, v0}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
