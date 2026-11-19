.class public abstract Lura;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lopa;

.field public final b:Lopa;


# direct methods
.method public constructor <init>(Lopa;Lopa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura;->a:Lopa;

    .line 5
    .line 6
    iput-object p2, p0, Lura;->b:Lopa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 7

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
    sget-object v1, Ljqj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Lura;->b:Lopa;

    .line 38
    .line 39
    check-cast v6, Lns5;

    .line 40
    .line 41
    invoke-interface {p1, v4, v3, v6, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 47
    .line 48
    const-string p1, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v4, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lura;->a:Lopa;

    .line 63
    .line 64
    check-cast v4, Lns5;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {p1, v2, v6, v4, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    if-eq v3, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lura;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 85
    .line 86
    const-string p1, "Element \'value\' is missing"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 93
    .line 94
    const-string p1, "Element \'key\' is missing"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lura;->a:Lopa;

    .line 14
    .line 15
    check-cast v1, Loah;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lura;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lura;->b:Lopa;

    .line 30
    .line 31
    check-cast v1, Loah;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lura;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v0, v2, v1, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
