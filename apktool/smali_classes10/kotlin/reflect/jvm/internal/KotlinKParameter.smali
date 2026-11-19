.class public final Lkotlin/reflect/jvm/internal/KotlinKParameter;
.super Lkotlin/reflect/jvm/internal/ReflectKParameter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "callable",
        "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
        "kmParameter",
        "",
        "index",
        "Lkotlin/reflect/KParameter$Kind;",
        "kind",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "typeParameterTable",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/metadata/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/KotlinKCallable;

.field public final c:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

.field public final d:I

.field public final e:Lkotlin/reflect/KParameter$Kind;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            "I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            ")V"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKCallable;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 19
    .line 20
    iput p3, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->e:Lkotlin/reflect/KParameter$Kind;

    .line 23
    .line 24
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string p3, "<"

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->f:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance p2, Lrua;

    .line 42
    .line 43
    invoke-direct {p2, p0, p5}, Lrua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKParameter;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKCallable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->E:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x36

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->e:Lkotlin/reflect/KParameter$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKCallable;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Only constructors and top-level callables are supported for now: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->E:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v2, 0x36

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
