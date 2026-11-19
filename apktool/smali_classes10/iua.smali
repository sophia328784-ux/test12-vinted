.class public Liua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Liua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

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
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->G()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->H()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->K()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->J()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->a(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Lkotlin/collections/builders/ListBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
