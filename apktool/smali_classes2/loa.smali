.class public Lloa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lloa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lloa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->s:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->t:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lloa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->c(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
