.class public Ljoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Ljoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
