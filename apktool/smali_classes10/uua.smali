.class public Luua;
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
    iput-object p1, p0, Luua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 14
    .line 15
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->i:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->a(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Lkotlin/collections/builders/ListBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
