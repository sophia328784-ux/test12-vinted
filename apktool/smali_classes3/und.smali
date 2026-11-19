.class public abstract Lund;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/c;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v1, Ln8j;->a:Lkd6;

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lgaj;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Lgaj;->e(Lgaj;)Lgaj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lx94;->a:Lkd6;

    .line 89
    .line 90
    new-instance v4, Lpp3;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1}, Lpp3;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v3, v1}, [Lccf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    shr-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    invoke-static {v1, p3, p4, v0}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    new-instance v0, Lt25;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    move-wide v1, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lt25;-><init>(JLjava/lang/Object;Lkotlin/Function;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;
    .locals 2

    .line 1
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseDate(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    const-string v0, "DEVICE LOGS -***********************************"

    .line 2
    .line 3
    const-string v1, "***********************************"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "MODEL"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Manufacture"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "SDK"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "BRAND"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Version Code"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SDK LOGS -***********************************"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Lsnd;Lowh;Lvd8;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lzjc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p3, p2, p1, v1}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lxz3;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final e(Lsnd;Lowh;)Lne0;
    .locals 3

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Lx8j;I)La5g;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8j;->a:Lw8j;

    .line 2
    .line 3
    iget-object v1, p0, Lx8j;->b:Lysc;

    .line 4
    .line 5
    iget-object v0, v0, Lw8j;->a:Lf90;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf90;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lysc;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lysc;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lx8j;->a:Lw8j;

    .line 29
    .line 30
    iget-object v2, v2, Lw8j;->a:Lf90;

    .line 31
    .line 32
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lysc;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lx8j;->a(I)La5g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lx8j;->h(I)La5g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final filterPresentation(Landroidx/fragment/app/Fragment;Z)Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;->GO_BACK:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;->CLOSE:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/vinted/feature/catalog/filters/FilterPresentation$Sheet;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/vinted/feature/catalog/filters/FilterPresentation$Sheet;-><init>(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;-><init>(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final g(Lowh;Lhj0;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lowh;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lowh;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lowh;->N()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lowh;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lowh;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lhj0;->j()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lowh;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final getHasScreensAboveSheetRoot(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
