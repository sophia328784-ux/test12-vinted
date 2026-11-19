.class public abstract Letj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
.method public abstract a(Lyo1;)Letj;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lfma;
.end method

.method public final d(Ljava/lang/Object;Lmla;)Lzcl;
    .locals 1

    .line 1
    new-instance v0, Lzcl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzcl;-><init>(Ljava/lang/Object;Lmla;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldtj;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Letj;->c()Lfma;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lzcl$a;->WRAPPER_OBJECT:Lzcl$a;

    .line 34
    .line 35
    iput-object p0, v0, Lzcl;->e:Lzcl$a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object p0, Lhok;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string p0, "Internal error: this code path should never get executed"

    .line 41
    .line 42
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lzcl$a;->WRAPPER_ARRAY:Lzcl$a;

    .line 48
    .line 49
    iput-object p0, v0, Lzcl;->e:Lzcl$a;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object p1, Lzcl$a;->METADATA_PROPERTY:Lzcl$a;

    .line 53
    .line 54
    iput-object p1, v0, Lzcl;->e:Lzcl$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Letj;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lzcl;->d:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object p1, Lzcl$a;->PARENT_PROPERTY:Lzcl$a;

    .line 64
    .line 65
    iput-object p1, v0, Lzcl;->e:Lzcl$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Letj;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lzcl;->d:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    sget-object p1, Lzcl$a;->PAYLOAD_PROPERTY:Lzcl$a;

    .line 75
    .line 76
    iput-object p1, v0, Lzcl;->e:Lzcl$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Letj;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lzcl;->d:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0
.end method

.method public abstract e(Liia;Lzcl;)Lzcl;
.end method

.method public abstract f(Liia;Lzcl;)Lzcl;
.end method
