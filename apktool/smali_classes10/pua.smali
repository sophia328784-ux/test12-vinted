.class public Lpua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

.field public final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpua;->a:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lpua;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpua;->a:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->h:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpua;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->J()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lqua;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lqua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "returnType"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
