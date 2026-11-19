.class public abstract Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lyq;)Lgr$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyq;->getLevel()Lzq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsq;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyq;->getEventName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgr$b;

    .line 38
    .line 39
    sget-object v1, Lzq;->Error:Lzq;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lgr$b;-><init>(Ljava/lang/String;Lzq;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lyq;->getEventName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgr$b;

    .line 63
    .line 64
    sget-object v1, Lzq;->Info:Lzq;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lgr$b;-><init>(Ljava/lang/String;Lzq;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lyq;->getEventName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lgr$b;

    .line 83
    .line 84
    sget-object v1, Lzq;->Debug:Lzq;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lgr$b;-><init>(Ljava/lang/String;Lzq;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
