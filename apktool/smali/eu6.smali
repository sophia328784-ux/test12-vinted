.class public abstract Leu6;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lq9l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 28
    sget-object v1, Lbqi;->PROTO_2:Lbqi;

    .line 29
    invoke-static {p1}, Lgoe;->e(Ljava/lang/Class;)Lq9l;

    move-result-object p1

    .line 30
    invoke-direct {p0, v0, v1, p1}, Leu6;-><init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lq9l;",
            ">;",
            "Lbqi;",
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
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lgoe;->e(Ljava/lang/Class;)Lq9l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p2, p1}, Leu6;-><init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbqi;Lq9l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lq9l;",
            ">;",
            "Lbqi;",
            "Lq9l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Leu6;-><init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lq9l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lbqi;->PROTO_2:Lbqi;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lgoe;->e(Ljava/lang/Class;)Lq9l;

    move-result-object v1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Leu6;-><init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lbqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lq9l;",
            ">;",
            "Lbqi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lgoe;->e(Ljava/lang/Class;)Lq9l;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Leu6;-><init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lhm7;->VARINT:Lhm7;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkn2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkn2;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Leu6;->m(I)Lq9l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->b:Lkotlin/reflect/KClass;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobf;->n()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Leu6;->m(I)Lq9l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->b:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq9l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lq9l;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lubf;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq9l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lq9l;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq9l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lubf;->b:Lubf$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lq9l;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lubf$a;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public abstract m(I)Lq9l;
.end method
