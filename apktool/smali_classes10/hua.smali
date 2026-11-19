.class public Lhua;
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
    iput-object p1, p0, Lhua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->H()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->J()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->a(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Lkotlin/collections/builders/ListBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
