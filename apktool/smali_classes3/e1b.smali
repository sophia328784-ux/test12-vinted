.class public abstract Le1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(IJLkotlin/jvm/functions/Function1;)Lthn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p2, v0, v0, p3}, Le1b;->b(JZZLkotlin/jvm/functions/Function1;)Lthn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(JZZLkotlin/jvm/functions/Function1;)Lthn;
    .locals 1

    .line 1
    new-instance v0, Lv3m;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lv3m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Ldoe;->c(JZZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lyam;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p1, p0, Lsml;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lsml;

    .line 24
    .line 25
    iget-object p0, p0, Lsml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljhm;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/TimeoutException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljhm;-><init>(Ljava/util/concurrent/TimeoutException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lzjm;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lzjm;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p0, Lsml;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Lthn;
    .locals 3

    .line 1
    new-instance v0, Lebm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lebm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    invoke-static {p0, v1, v2, v0}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lyam;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lsml;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lsml;

    .line 23
    .line 24
    iget-object p0, p0, Lsml;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldmm;

    .line 27
    .line 28
    iget-object p0, p0, Ldmm;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Lsml;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final d(Livc;I)V
    .locals 3

    .line 1
    iget v0, p0, Lrr9;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrr9;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lrr9;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrr9;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lrr9;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Livc;->e(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrr9;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Livc;->h(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Livc;->h(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final e(Ljava/lang/Long;JLw39;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lw39;->c:Lw39;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lw39;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p3, v0, p1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "Content-Length mismatch: expected "

    .line 41
    .line 42
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, " bytes, but received "

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " bytes"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public static f()Livc;
    .locals 4

    .line 1
    new-instance v0, Livc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v3, v2}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final g(Lnhg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lvhg;->p0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlin/collections/builders/ListBuilder$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final h(Livc;)Z
    .locals 0

    .line 1
    iget p0, p0, Lrr9;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lt0b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0b;-><init>(Lkotlin/jvm/functions/Function3;)V

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

.method public static final j(Lnlc;JFLl0b;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 6

    .line 1
    new-instance v0, Lxld;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lxld;-><init>(JFLl0b;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    move v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    move-object v5, p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, Le1b;->j(Lnlc;JFLl0b;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Livc;)I
    .locals 2

    .line 1
    iget v0, p0, Lrr9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lrr9;->a:[I

    .line 7
    .line 8
    aget p0, p0, v1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "IntList is empty."

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public static final m(Lcv;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcv;->b:Lj61;

    .line 2
    .line 3
    iget-object v0, p0, Lj61;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    sget-object v4, Lb61;->a:Lb61;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lj61;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Li61;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Li61;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 94
    .line 95
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 102
    .line 103
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Lkotlin/NotImplementedError;

    .line 110
    .line 111
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method public static final n(Lcv;Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcv;->b:Lj61;

    .line 2
    .line 3
    iget-object v1, v0, Lj61;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lb61;->a:Lb61;

    .line 14
    .line 15
    iget-object v2, v0, Lj61;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj61;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Li61;

    .line 65
    .line 66
    sget-object v4, Lb61;->a:Lb61;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, p0, Lcv;->c:Landroid/view/autofill/AutofillId;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcv;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v5, v3, v4, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Laa4;->a:Lz94;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lz94;->c:Lex;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-byte v3, v3, Lex;->b:B

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Li61;->a:Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object v6, v3

    .line 121
    check-cast v6, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    move v8, v7

    .line 129
    :goto_1
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lk61;

    .line 136
    .line 137
    sget-object v10, Lfv;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string p0, "Unsupported autofill type"

    .line 154
    .line 155
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Li61;->b:Lpqf;

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    const-string v2, "Autofill Warning"

    .line 175
    .line 176
    const-string v3, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget v3, v2, Lpqf;->a:F

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget v3, v2, Lpqf;->b:F

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v3, v2, Lpqf;->c:F

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v2, v2, Lpqf;->d:F

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int v10, v3, v6

    .line 207
    .line 208
    sub-int v11, v2, v7

    .line 209
    .line 210
    sget-object v2, Lb61;->a:Lb61;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 218
    .line 219
    .line 220
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    :goto_3
    return-void
.end method

.method public static o(Lcom/google/android/gms/maps/MapView;Ln04;Lu14;)V
    .locals 2

    .line 1
    sget v0, Luif;->maps_compose_nodraw_container_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh9d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh9d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lh9d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v1, Luif;->maps_compose_nodraw_container_view:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lr3;->setParentCompositionContext(Lu14;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final p(Lnlc;ZLmvc;Lwj9;ZLnbg;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 10

    .line 1
    instance-of v0, p3, Lck9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lck9;

    .line 7
    .line 8
    new-instance v0, Ld1h;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Ld1h;-><init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Ld1h;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Ld1h;-><init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lnlc;->a:Lklc;

    .line 42
    .line 43
    invoke-static {v0, p2, p3}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, Ld1h;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Ld1h;-><init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lnlc;->a:Lklc;

    .line 67
    .line 68
    new-instance v0, Lf1h;

    .line 69
    .line 70
    move v2, p1

    .line 71
    move-object v1, p3

    .line 72
    move v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lf1h;-><init>(Lwj9;ZZLnbg;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static synthetic q(Lnlc;ZLmvc;Lwag;ZLnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Le1b;->p(Lnlc;ZLmvc;Lwj9;ZLnbg;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r(Livc;)I
    .locals 10

    .line 1
    iget v0, p0, Lrr9;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrr9;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lrr9;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrr9;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lrr9;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Livc;->h(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lrr9;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Livc;->g(I)I

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lrr9;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lrr9;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lrr9;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lrr9;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Livc;->h(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Livc;->h(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Livc;->h(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Livc;->h(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method
