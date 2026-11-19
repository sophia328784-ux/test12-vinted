.class public abstract Lbdl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lu9h;Ldbh;)Lu9h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lu9h;->getKind()Leah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Leah$a;->a:Leah$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lwb4;->a(Lu9h;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1, p1}, Lbdl;->a(Lu9h;Ldbh;)Lu9h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-interface {p0}, Lu9h;->isInline()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Lu9h;->d(I)Lu9h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lbdl;->a(Lu9h;Ldbh;)Lu9h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lmga;Lu9h;)Ladl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llte;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ladl;->POLY_OBJ:Ladl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ldhi$b;->a:Ldhi$b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Ladl;->LIST:Ladl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v1, Ldhi$c;->a:Ldhi$c;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lu9h;->d(I)Lu9h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lmga;->b:Ldbh;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbdl;->a(Lu9h;Ldbh;)Lu9h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lt3f;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Leah$b;->a:Leah$b;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lmga;->a:Lfha;

    .line 66
    .line 67
    iget-boolean p0, p0, Lfha;->d:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Ladl;->LIST:Ladl;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p1}, Ldre;->b(Lu9h;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_0
    sget-object p0, Ladl;->MAP:Ladl;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p0, Ladl;->OBJ:Ladl;

    .line 83
    .line 84
    return-object p0
.end method
