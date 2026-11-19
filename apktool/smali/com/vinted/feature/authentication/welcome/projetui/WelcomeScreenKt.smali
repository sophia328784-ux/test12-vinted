.class public abstract Lcom/vinted/feature/authentication/welcome/projetui/WelcomeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WelcomeLottieAnimation(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lnlc;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x68d11e7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v9, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    :goto_1
    and-int/2addr v2, v4

    .line 37
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget v2, Lcom/vinted/feature/authentication/impl/R$raw;->welcome_screen_animation_us_v03:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget v2, Lcom/vinted/feature/authentication/impl/R$raw;->welcome_screen_animation:I

    .line 53
    .line 54
    :goto_2
    invoke-static {v2, v6}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lftb;->b()Lwsb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v5, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x3bc

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Ld50;->a(Lwsb;ZZILx04;I)Lksb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10}, Lftb;->b()Lwsb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v5, Lrqj;

    .line 97
    .line 98
    invoke-direct {v5, v2, v9}, Lrqj;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object v2, Leb4;->a:Ldb4;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Ldb4;->b:Ldb4$a;

    .line 112
    .line 113
    const/16 v21, 0x30

    .line 114
    .line 115
    const v22, 0x1f7f8

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move v4, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v20, 0x180

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    invoke-static/range {v2 .. v22}, Liq;->b(Lwsb;Lkotlin/jvm/functions/Function0;Lnlc;ZZZZLzxf;ZLttb;Lrp;Leb4;ZZLjava/util/Map;Lzr0;ZLx04;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object/from16 v19, v6

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v3, Ln6l;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v3, v0, v4, v1, v5}, Ln6l;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lnlc;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final WelcomeScreen(Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;Llw3;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x6ebff4c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    and-int/lit8 v0, p2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/2addr p2, v2

    .line 35
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    sget-object p2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v1, p2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Lrqj;

    .line 81
    .line 82
    const/16 p2, 0x11

    .line 83
    .line 84
    invoke-direct {v1, p0, p2}, Lrqj;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v5, 0xc00

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeScreenKt;->WelcomeScreenContent(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;Lx04;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v3, p1

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p2, Lhl8;

    .line 111
    .line 112
    invoke-direct {p2, p0, v3, p3, v7}, Lhl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final WelcomeScreenContent(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x57cc2056

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v5

    .line 41
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    and-int/lit16 v3, v5, 0xc00

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v0, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v3, 0x0

    .line 85
    :goto_4
    and-int/2addr v0, v7

    .line 86
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v3, Lc14;->a:Lzmd;

    .line 95
    .line 96
    iget-boolean v3, v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_5
    move v6, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    const/16 v3, 0x96

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v3, v7, v8}, Ls70;->d(IILng6;)Lkqj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v11, 0xc30

    .line 115
    .line 116
    const/16 v12, 0x14

    .line 117
    .line 118
    const-string v8, "welcomeContentAlpha"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v12}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v6, Lhvh;->c:Ltp7;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 140
    .line 141
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 142
    .line 143
    sget-object v9, Lbrf;->a:Larf;

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v9}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lo6l;

    .line 150
    .line 151
    invoke-direct {v7, v1, v3, v2, v4}, Lo6l;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Ll9i;Lkotlin/jvm/functions/Function0;Llw3;)V

    .line 152
    .line 153
    .line 154
    const v3, -0x3330d71a

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/high16 v15, 0xc00000

    .line 162
    .line 163
    const/16 v16, 0x7e

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v14, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 173
    .line 174
    .line 175
    move-object v10, v14

    .line 176
    move-object v3, v0

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    new-instance v0, Lp6l;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lp6l;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final WelcomeScreenImageAndTitleRegion(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lnlc;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x117964c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

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
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xf

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    move v0, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const v1, -0x7db0148e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space3200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const v1, -0x7daf436d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 115
    .line 116
    new-instance v3, Lr6l;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, p0}, Lr6l;-><init>(ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x4c750484

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    shr-int/lit8 p2, p2, 0x3

    .line 129
    .line 130
    and-int/lit8 p2, p2, 0xe

    .line 131
    .line 132
    const v0, 0xc00180

    .line 133
    .line 134
    .line 135
    or-int v9, p2, v0

    .line 136
    .line 137
    const/16 v10, 0x7a

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v0, p1

    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance p2, Ln6l;

    .line 160
    .line 161
    invoke-direct {p2, p0, v0, p3, v11}, Ln6l;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lnlc;IB)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method
