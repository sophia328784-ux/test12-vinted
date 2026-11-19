.class public abstract Lcom/vinted/feature/debug/info/InfoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InfoContent(Lcom/vinted/feature/debug/info/InfoState;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x525cbaac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 61
    .line 62
    const/16 v1, 0x78

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    const/16 v1, 0xa0

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0xd5

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0xf0

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x140

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x1e0

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x280

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    const-string v0, "unknown"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string/jumbo v0, "xxxhdpi"

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string/jumbo v0, "xxhdpi"

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string/jumbo v0, "xhdpi"

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v0, "hdpi"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "tvdpi"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const-string v0, "mdpi"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const-string v0, "ldpi"

    .line 115
    .line 116
    :goto_2
    sget-object v1, Lnlc;->a:Lklc;

    .line 117
    .line 118
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3, v2, v2}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 136
    .line 137
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 138
    .line 139
    sget-object v3, Lp36;->b:Lo36;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 146
    .line 147
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Loi1;->l(FFLnlc;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lei2;

    .line 154
    .line 155
    const/16 v3, 0x1c

    .line 156
    .line 157
    invoke-direct {v2, p0, p1, v0, v3}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const p1, -0x32b706e1    # -2.107356E8f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v6, 0x6000

    .line 168
    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance v0, Lsx8;

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x5c691f92

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x30

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p2, v2

    .line 39
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object p2, Lnlc;->a:Lklc;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p2, Lkz1;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p2, v1, p0, p1}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4cfacbea

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v6, 0x30000

    .line 73
    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance v0, Lnf;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final InfoScreen(Lcom/vinted/feature/debug/info/InfoComposeViewModel;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x504d548c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->state:Lo9i;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vinted/feature/debug/info/InfoState;

    .line 58
    .line 59
    invoke-static {p1, v4, v7}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoContent(Lcom/vinted/feature/debug/info/InfoState;Lx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lsx8;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x329cdfb9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_2
    and-int/2addr v1, v5

    .line 45
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_4
    sget-object p2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object p2, Lnlc;->a:Lklc;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v1, p0

    .line 70
    :goto_3
    invoke-static {p2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 75
    .line 76
    new-instance v2, Le99;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const v0, 0x5b3a1aef

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v4, 0x1b0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p2

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 93
    .line 94
    .line 95
    :goto_4
    move-object v5, p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    new-instance v4, Lel3;

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    move-object v6, p1

    .line 111
    move v7, p3

    .line 112
    move v8, p4

    .line 113
    invoke-direct/range {v4 .. v9}, Lel3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IIB)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_7
    return-void
.end method
