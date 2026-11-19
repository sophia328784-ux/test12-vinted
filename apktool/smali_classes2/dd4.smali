.class public final Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lopa;

.field public final c:Ljava/util/List;

.field public final d:Lac4;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    sget-object v1, Ldre;->a:[Lopa;

    invoke-direct {p0, p1, v0, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Lopa;",
            "[",
            "Lopa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldd4;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    iput-object p2, p0, Ldd4;->b:Lopa;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ldd4;->c:Ljava/util/List;

    .line 22
    .line 23
    sget-object p2, Leah$a;->a:Leah$a;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Lu9h;

    .line 27
    .line 28
    new-instance v0, Lcw;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 35
    .line 36
    invoke-static {v1, p2, p3, v0}, Lcah;->d(Ljava/lang/String;Leah;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lac4;

    .line 41
    .line 42
    invoke-direct {p3, p2, p1}, Lac4;-><init>(Lu9h;Lkotlin/reflect/KClass;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ldd4;->d:Lac4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr75;->a()Ldbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ldd4;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Ldd4;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldd4;->b:Lopa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 24
    .line 25
    invoke-static {v2}, Lkpe;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    check-cast v0, Lns5;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lr75;->z(Lns5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd4;->d:Lac4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzp6;->a()Ldbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ldd4;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Ldd4;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldd4;->b:Lopa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 24
    .line 25
    invoke-static {v2}, Lkpe;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    check-cast v0, Loah;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
