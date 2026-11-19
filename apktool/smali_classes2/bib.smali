.class public final Lbib;
.super Lgti;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Ljava/lang/Object;

.field public final c:Lgti;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lgti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgti;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lgti;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbib;->a:Lkotlin/reflect/KClass;

    .line 15
    .line 16
    iput-object p2, p0, Lbib;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lbib;->c:Lgti;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbib;->a:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lbib;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lbib;->c:Lgti;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgti;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lgti;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbib;->a:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lbib;->c:Lgti;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, p1, v1}, Lgti;->b(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lgti;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lbib;

    .line 24
    .line 25
    iget-object p0, p0, Lbib;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v1}, Lbib;-><init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lgti;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v2

    .line 31
    :goto_0
    move-object v2, p0

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p0, Lbib;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v2}, Lbib;-><init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lgti;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lfbb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfbb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Lfbb;

    .line 26
    .line 27
    const/16 p0, 0xd

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lfbb;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x19

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "{"

    .line 36
    .line 37
    const-string v3, "}"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
