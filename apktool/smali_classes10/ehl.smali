.class public abstract Lehl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Ly1i;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly1i;->getBuffer()Lxc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lxc2;->c:J

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lhgk;->b(Ly1i;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Ljp2;->a:I

    .line 47
    .line 48
    invoke-interface {p1}, Ly1i;->getBuffer()Lxc2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v0, Lxc2;->c:J

    .line 53
    .line 54
    sget-object v0, Lpzj;->a:Lpzj;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {p1, v2}, Lr2i;->c(Ly1i;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrp2;->c:Lrp2$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lrp2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p1, v2, v2}, Lrp2;-><init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lrp2;->a:[B

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final c(Lise;Lt4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ls95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lxc2;
    .locals 3

    .line 1
    new-instance v0, Lxc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw0b;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lxc2;->y(I[B)V

    .line 15
    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    if-lt p2, p3, :cond_0

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string p0, "Check failed."

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static e(Lnlc;Lchl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lnlc;
    .locals 11

    .line 1
    sget-object v5, Lnqg;->ContentEdge:Lnqg;

    .line 2
    .line 3
    sget-object v9, Lrqc;->EnabledWithCtrlKey:Lrqc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldhl;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v10}, Ldhl;-><init>(Lchl;ZZZLnqg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrqc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
