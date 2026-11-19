.class public abstract Lpzb;
.super Lo3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lopa;

.field public final b:Lopa;


# direct methods
.method public constructor <init>(Lopa;Lopa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lo3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpzb;->a:Lopa;

    .line 6
    .line 7
    iput-object p2, p0, Lpzb;->b:Lopa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lh14;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpzb;->a:Lopa;

    .line 11
    .line 12
    check-cast v1, Lns5;

    .line 13
    .line 14
    sget v2, Lh14;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, p2, v1, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Lpzb;->b:Lopa;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Loah;->getDescriptor()Lu9h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lu9h;->getKind()Leah;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Lt3f;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast v3, Lns5;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p0, v1, v3, p2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast v3, Lns5;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v3, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    .line 83
    .line 84
    const-string p1, ", returned index for value: "

    .line 85
    .line 86
    invoke-static {p2, v1, p0, p1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lo3;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lo3;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    iget-object v6, p0, Lpzb;->a:Lopa;

    .line 47
    .line 48
    check-cast v6, Loah;

    .line 49
    .line 50
    invoke-interface {p1, v4, v1, v6, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget-object v4, p0, Lpzb;->b:Lopa;

    .line 60
    .line 61
    check-cast v4, Loah;

    .line 62
    .line 63
    invoke-interface {p1, v3, v5, v4, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
