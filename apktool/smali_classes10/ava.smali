.class public Lava;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lava;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lava;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->i:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->i:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
