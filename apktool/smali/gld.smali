.class public abstract Lgld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(ILfd2;Lnfi;I)Lod2;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lfd2;->SUSPEND:Lfd2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_2
    const/4 p3, -0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p0, p3, :cond_9

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    if-eq p0, p3, :cond_7

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq p0, p3, :cond_4

    .line 32
    .line 33
    sget-object p3, Lfd2;->SUSPEND:Lfd2;

    .line 34
    .line 35
    if-ne p1, p3, :cond_3

    .line 36
    .line 37
    new-instance p1, Lod2;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lod2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p3, Lx44;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1, p2}, Lx44;-><init>(ILfd2;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_4
    new-instance p0, Lod2;

    .line 50
    .line 51
    invoke-direct {p0, p3, p2}, Lod2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lfd2;->SUSPEND:Lfd2;

    .line 56
    .line 57
    if-ne p1, p0, :cond_6

    .line 58
    .line 59
    new-instance p0, Lod2;

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lod2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    new-instance p0, Lx44;

    .line 66
    .line 67
    invoke-direct {p0, v2, p1, p2}, Lx44;-><init>(ILfd2;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    sget-object p0, Lfd2;->SUSPEND:Lfd2;

    .line 72
    .line 73
    if-ne p1, p0, :cond_8

    .line 74
    .line 75
    new-instance p0, Lx44;

    .line 76
    .line 77
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 78
    .line 79
    invoke-direct {p0, v2, p1, p2}, Lx44;-><init>(ILfd2;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 84
    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    sget-object p0, Lfd2;->SUSPEND:Lfd2;

    .line 90
    .line 91
    if-ne p1, p0, :cond_a

    .line 92
    .line 93
    new-instance p0, Lod2;

    .line 94
    .line 95
    sget-object p1, Lm93;->L8:Ll93;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget p1, Ll93;->b:I

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lod2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    new-instance p0, Lx44;

    .line 107
    .line 108
    invoke-direct {p0, v2, p1, p2}, Lx44;-><init>(ILfd2;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lfld;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfld;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
