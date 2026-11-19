.class public final Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;",
        "Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final CanNotBundleBecauseOfEVSBottomSheet(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v2, 0x721e03be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v5, v3, :cond_2

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    sget-object v3, Lc14;->a:Lzmd;

    .line 54
    .line 55
    new-instance v11, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 56
    .line 57
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->can_not_bundle_item_title:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v15, 0x6

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-direct/range {v11 .. v16}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v3, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v2, Lp72;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, v0, v3}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v5, v2

    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    sget-object v2, Lcom/vinted/feature/bundle/bundling/ComposableSingletons$BundleBottomSheetProjetHelperImplKt;->a:Lcom/vinted/feature/bundle/bundling/ComposableSingletons$BundleBottomSheetProjetHelperImplKt;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/vinted/feature/bundle/bundling/ComposableSingletons$BundleBottomSheetProjetHelperImplKt;->c:Llw3;

    .line 114
    .line 115
    move-object v4, v11

    .line 116
    const/high16 v11, 0xc00000

    .line 117
    .line 118
    const/16 v12, 0x73

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v3, Lkj;

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    move-object/from16 v5, p0

    .line 143
    .line 144
    invoke-direct {v3, v5, v0, v1, v4}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final CanNotBundleBottomSheet(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, 0x32248af0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v8

    .line 62
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance v12, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v7, Lcom/vinted/feature/bundle/impl/R$string;->can_not_bundle_item_title:I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v16, 0x6

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x70

    .line 95
    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    move v8, v9

    .line 99
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    sget-object v5, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v3, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v3, Lp72;

    .line 115
    .line 116
    invoke-direct {v3, v1, v4}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v6, v3

    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    new-instance v3, Lxt1;

    .line 126
    .line 127
    invoke-direct {v3, v0, v9}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 128
    .line 129
    .line 130
    const v4, -0xcd185fb

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v5, v12

    .line 138
    const/high16 v12, 0xc00000

    .line 139
    .line 140
    const/16 v13, 0x73

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    new-instance v4, Lkh0;

    .line 161
    .line 162
    move-object/from16 v5, p0

    .line 163
    .line 164
    invoke-direct {v4, v5, v0, v1, v2}, Lkh0;-><init>(Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method
