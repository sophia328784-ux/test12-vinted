.class public Lxua;
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
    iput-object p1, p0, Lxua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lxua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 21
    .line 22
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPackageImpl;->a()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :goto_0
    return-object v1

    .line 40
    :cond_2
    const-string v0, "javaField is only supported for top-level properties for now: "

    .line 41
    .line 42
    invoke-static {p0, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
