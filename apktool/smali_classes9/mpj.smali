.class public final Lmpj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lopa;

.field public final b:Lopa;

.field public final c:Lopa;

.field public final d:Lx9h;


# direct methods
.method public constructor <init>(Lopa;Lopa;Lopa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopa;",
            "Lopa;",
            "Lopa;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmpj;->a:Lopa;

    .line 14
    .line 15
    iput-object p2, p0, Lmpj;->b:Lopa;

    .line 16
    .line 17
    iput-object p3, p0, Lmpj;->c:Lopa;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lu9h;

    .line 21
    .line 22
    new-instance p2, Lo0j;

    .line 23
    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const-string p3, "kotlin.Triple"

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lcah;->b(Ljava/lang/String;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmpj;->d:Lx9h;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpj;->d:Lx9h;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    invoke-interface {p1, v0}, Lh14;->q(Lu9h;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v5, v4, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lmpj;->c:Lopa;

    .line 32
    .line 33
    check-cast v5, Lns5;

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v5, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 41
    .line 42
    const-string p1, "Unexpected index "

    .line 43
    .line 44
    invoke-static {v5, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object v3, p0, Lmpj;->b:Lopa;

    .line 53
    .line 54
    check-cast v3, Lns5;

    .line 55
    .line 56
    invoke-interface {p1, v0, v7, v3, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lmpj;->a:Lopa;

    .line 62
    .line 63
    check-cast v2, Lns5;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {p1, v0, v5, v2, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_6

    .line 75
    .line 76
    if-eq v3, v1, :cond_5

    .line 77
    .line 78
    if-eq v4, v1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lkotlin/Triple;

    .line 81
    .line 82
    invoke-direct {p0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 87
    .line 88
    const-string p1, "Element \'third\' is missing"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 95
    .line 96
    const-string p1, "Element \'second\' is missing"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    const-string p1, "Element \'first\' is missing"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpj;->d:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpj;->d:Lx9h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lmpj;->a:Lopa;

    .line 13
    .line 14
    check-cast v1, Loah;

    .line 15
    .line 16
    iget-object v2, p2, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmpj;->b:Lopa;

    .line 23
    .line 24
    check-cast v1, Loah;

    .line 25
    .line 26
    iget-object v2, p2, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmpj;->c:Lopa;

    .line 33
    .line 34
    check-cast p0, Loah;

    .line 35
    .line 36
    iget-object p2, p2, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {p1, v0, v1, p0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
