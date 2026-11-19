.class public abstract Ly4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh14;Ljava/lang/String;)Lns5;
    .locals 0

    .line 1
    invoke-interface {p1}, Lh14;->a()Ldbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ly4;->c()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p2, p0}, Ldbh;->d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lns5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lzp6;Ljava/lang/Object;)Loah;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzp6;->a()Ldbh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ly4;->c()Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p2}, Ldbh;->e(Lkotlin/reflect/KClass;Ljava/lang/Object;)Loah;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract c()Lkotlin/reflect/KClass;
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1, v4}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string v3, "unknown class"

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1, v3}, Lyhl;->b(Ly4;Lh14;Ljava/lang/String;)Lns5;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v5, v4, v3, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 91
    .line 92
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1, v5, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "Polymorphic value has not been read for class "

    .line 118
    .line 119
    invoke-static {p0, p1}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lyhl;->c(Ly4;Lzp6;Ljava/lang/Object;)Loah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lzp6;->c(Lu9h;)Li14;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lu9h;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v2, v4, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, p0, v2, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Li14;->b(Lu9h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
