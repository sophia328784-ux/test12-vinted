.class public Lvua;
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
    iput-object p1, p0, Lvua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lvua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->i:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lyua;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lyua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "returnType"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
