.class public Lsua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsua;->a:Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lsua;->a:Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKCallable;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Only constructors and top-level callables are supported for now: "

    .line 21
    .line 22
    invoke-static {v0, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->d:I

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    return-object p0
.end method
