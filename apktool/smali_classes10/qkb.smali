.class public abstract Lqkb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lhv7;->a(IILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;)Lcom/vinted/feature/verification/biometrics/TwoFaFallback;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getShowResendOption()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c(Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;)Lcom/vinted/feature/verification/biometrics/TwoFaFallback;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getShowResendOption()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final d(Lrbl;)Lwal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwal;

    .line 5
    .line 6
    iget-object v1, p0, Lrbl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lrbl;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lwal;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx04;->a:Lu04;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lu04;->b:Lu04$a;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Ltwc;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v0, v4

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lp9a;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {v4, p0, v1, v2, v0}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p0, v1, v4, p1}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static final f(Liqj;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    instance-of v0, p0, Lrmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrmk;

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lrmk;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final toURI(Landroid/net/Uri;)Ljava/net/URI;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final toUri(Ljava/net/URI;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
