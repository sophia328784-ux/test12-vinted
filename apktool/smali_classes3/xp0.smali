.class public abstract Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ZZZ)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x2

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lp5k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyvj;

    .line 5
    .line 6
    const/16 v10, 0x1ff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lyvj;-><init>(Lcwj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg4e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0, p0}, Lawj;->b(Lyvj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lyvj;->b()Lp5k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Lio/ktor/http/URLParserException;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final c(Lnlc;FZ)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lup0;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lup0;-><init>(FZLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lnlc;F)Lnlc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e(Lg16;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lohl;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lohl;-><init>(Lg16;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lasb;

    .line 15
    .line 16
    iget-object v2, p0, Lasb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v3, Lyrb;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lyrb;-><init>(Lh16;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lzrb;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v6, v5, Lxrb;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, v4, v3}, Lt83;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :goto_0
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lasb;->e:Lfvi;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfvi;->d()Ldvi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2, v3}, Ldvi;->d(Lxui;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p0, v5, Lyrb;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lwrb;->a:Lwrb;

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lvrb;->a:Lvrb;

    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v2, "canceled"

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lohl;->a(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Lkotlin/Result;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    const-string p0, "already enqueued"

    .line 114
    .line 115
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static final f(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lxhl;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final g(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgqa;->a:Lfqa;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object p0, Lgqa;->a:Lfqa;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lgqa;->b:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p0, Lgqa;->a:Lfqa;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-byte p0, Lgqa;->c:B

    .line 31
    .line 32
    return p0
.end method

.method public static final h(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lm74;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lm74;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lm74;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lm74;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Lmjd;

    .line 2
    .line 3
    new-instance v1, Luic;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v2, v1}, Lmjd;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(FFLnlc;)Lnlc;
    .locals 6

    .line 1
    new-instance v0, Lgjd;

    .line 2
    .line 3
    new-instance v4, Lvx2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v4, p0, p1, v1}, Lvx2;-><init>(FFB)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lgjd;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Lnlc;FFI)Lnlc;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp36;->b:Lo36;

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lp36;->b:Lo36;

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-static {p1, p2, p0}, Lxp0;->k(FFLnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Lkr6;)Ljava/net/URL;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    iget-object v1, p0, Lkr6;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, Lugi;->w0(Ljava/lang/String;)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance v2, Ljava/net/URL;

    .line 33
    .line 34
    iget-object v3, p0, Lkr6;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lkr6;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v3, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Failed to create url from endpoint object, exception: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v0, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
