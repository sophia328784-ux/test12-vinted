.class public abstract Lcom/vinted/feature/debug/misc/MiscScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ApiConfigSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x130372f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Lsic;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7c52db47

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "API Config"

    .line 65
    .line 66
    const/16 v3, 0x36

    .line 67
    .line 68
    invoke-static {v1, v0, p2, v3}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lsic;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v2}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final CrmSettingsSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3f5a8a74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Lsic;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    const v1, -0x6d8ee8be

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "CRM settings"

    .line 65
    .line 66
    const/16 v2, 0x36

    .line 67
    .line 68
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lsic;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final DataDomeCookiesSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7c377e93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Lsic;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lsic;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/debug/misc/MiscState;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x147ef461

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DataDome cookie"

    .line 63
    .line 64
    const/16 v2, 0x36

    .line 65
    .line 66
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lsic;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final EntityCacheSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4cadff6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance v0, Lsic;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 56
    .line 57
    .line 58
    const v1, 0x57e16cc4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Entity Cache"

    .line 66
    .line 67
    const/16 v3, 0x36

    .line 68
    .line 69
    invoke-static {v1, v0, p2, v3}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lsic;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3, v2}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final EventsSections(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x504d2f17

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Lsic;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    const v1, 0x575652e5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Display accepted events in graylog"

    .line 64
    .line 65
    const/16 v2, 0x36

    .line 66
    .line 67
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lsic;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final GenerateItemsSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5de2c60a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance v0, Lsic;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v3}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    const v1, 0x45895758

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Generate items"

    .line 64
    .line 65
    const/16 v2, 0x36

    .line 66
    .line 67
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lsic;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v4}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final MiscContent(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, 0x1c23eb81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    and-int/2addr p2, v3

    .line 47
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object p2, Lnlc;->a:Lklc;

    .line 56
    .line 57
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, v3, v3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 83
    .line 84
    sget-object v1, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 91
    .line 92
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 93
    .line 94
    invoke-static {v0, v1, p2}, Loi1;->l(FFLnlc;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move p2, v2

    .line 99
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 100
    .line 101
    new-instance v1, Ltic;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Ltic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    const p2, 0x2616f634

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v6, 0x6180

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    new-instance v0, Lsic;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final MiscScreen(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x106ef938

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/debug/misc/MiscState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v10, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lqxb;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-class v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 94
    .line 95
    const-string v4, "onAction"

    .line 96
    .line 97
    move v10, v5

    .line 98
    const-string v5, "onAction(Lcom/vinted/feature/debug/misc/MiscScreenAction;)V"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v9, v1, v13, v10}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscContent(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v1, Lhcb;

    .line 125
    .line 126
    const/16 v3, 0x16

    .line 127
    .line 128
    invoke-direct {v1, v2, v8, v3}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final MiscScreenItemsSpacer(Lx04;I)V
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x527b8866

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2, p0, v0, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ll9b;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ll9b;-><init>(BI)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final MiscSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x327dd713

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Lsic;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    const v1, 0x378a47df

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Misc"

    .line 65
    .line 66
    const/16 v2, 0x36

    .line 67
    .line 68
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lsic;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x68e201fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object p2, Lnlc;->a:Lklc;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 38
    .line 39
    new-instance p2, Le99;

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v2}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const v2, -0x6e80c2cc

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v4, 0x1b6

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lh3c;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final RestartAppDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x52dbf4b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xe

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v8, Lx04;->a:Lu04;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v5, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v5, Lgkb;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v5, v0, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object/from16 v20, v5

    .line 79
    .line 80
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 83
    .line 84
    const-string v16, "Confirm"

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v21, 0xe

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 100
    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    move v3, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v3, v6

    .line 106
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v5, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v5, Lgkb;

    .line 120
    .line 121
    const/16 v3, 0x15

    .line 122
    .line 123
    invoke-direct {v5, v0, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object/from16 v21, v5

    .line 130
    .line 131
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 134
    .line 135
    const-string v17, "Cancel"

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v22, 0xa

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v2, v3, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v2, Lgkb;

    .line 165
    .line 166
    const/16 v3, 0x16

    .line 167
    .line 168
    invoke-direct {v2, v0, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object v9, v2

    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0xf43

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const-string v4, "Restart"

    .line 186
    .line 187
    const-string v5, "In order to apply changes need to restart the app"

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v6, v15

    .line 195
    const/16 v15, 0xd80

    .line 196
    .line 197
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    new-instance v3, Lc89;

    .line 211
    .line 212
    const/16 v4, 0x1c

    .line 213
    .line 214
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public static final SelectionDropdown(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x71189fdc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v5

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v6

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x800

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    and-int/lit16 v6, v2, 0x493

    .line 55
    .line 56
    const/16 v8, 0x492

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    sget-object v6, Lc14;->a:Lzmd;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    invoke-static {v6, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v12, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct {v12, v11, v13, v5, v13}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    sget-object v5, Lnlc;->a:Lklc;

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    and-int/lit16 v5, v2, 0x1c00

    .line 124
    .line 125
    if-ne v5, v7, :cond_5

    .line 126
    .line 127
    move v9, v10

    .line 128
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v5, v9

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    sget-object v5, Lx04;->a:Lu04;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v7, v5, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v7, Lkf2;

    .line 149
    .line 150
    invoke-direct {v7, v4, v3}, Lkf2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v15, v7

    .line 157
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0xc

    .line 160
    .line 161
    const v5, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v5

    .line 165
    const v5, 0x180030

    .line 166
    .line 167
    .line 168
    or-int v25, v2, v5

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const v27, 0x7fbac

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v5, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v11, p3

    .line 199
    .line 200
    move-object/from16 v24, v0

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    invoke-static/range {v5 .. v27}, Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputKt;->BloomSelectInput(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lc14;->a:Lzmd;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object/from16 v24, v0

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    new-instance v0, Lii6;

    .line 221
    .line 222
    move/from16 v5, p0

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    move-object/from16 v2, p3

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lii6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final ThreatProtectionTestingSection(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7f52f9df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lc14;->a:Lzmd;

    .line 36
    .line 37
    new-instance v0, Lc89;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    const v1, 0x66f98b2d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Threat protection"

    .line 52
    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    invoke-static {v1, v0, p1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lc89;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final UserAgentSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x47394dbb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance v0, Lsic;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    const v1, -0x4f7749f7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "User agent"

    .line 64
    .line 65
    const/16 v2, 0x36

    .line 66
    .line 67
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lsic;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final UserCountrySection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/misc/MiscState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/debug/misc/MiscScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x355b438a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Lsic;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    const v1, -0x778e2fa8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "User country"

    .line 65
    .line 66
    const/16 v2, 0x36

    .line 67
    .line 68
    invoke-static {v1, v0, p2, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lsic;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lsic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_4
    return-void
.end method
