.class public Lrua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKParameter;

.field public final b:Lkotlin/reflect/jvm/internal/TypeParameterTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKParameter;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrua;->a:Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 5
    .line 6
    iput-object p2, p0, Lrua;->b:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrua;->a:Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKCallable;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lsua;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lsua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKParameter;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrua;->b:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 32
    .line 33
    invoke-static {v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "type"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
