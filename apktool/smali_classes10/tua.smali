.class public Ltua;
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
    iput-object p1, p0, Ltua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 8
    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->i:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->a(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
