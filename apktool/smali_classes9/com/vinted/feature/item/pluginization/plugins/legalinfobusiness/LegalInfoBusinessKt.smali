.class public abstract Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BottomLegalNote(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x32708f52

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_bottom_note:I

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_bottom_note_here:I

    .line 66
    .line 67
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget v9, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_bottom_note_privacy_policy:I

    .line 76
    .line 77
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "legal_info_business_bottom_legal_note"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    or-int/2addr v10, v11

    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v5, v7

    .line 110
    :goto_2
    or-int v0, v10, v5

    .line 111
    .line 112
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v0, Lddb;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v8

    .line 137
    invoke-direct/range {v0 .. v5}, Lddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    :cond_4
    move-object v7, v2

    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v16, 0x30

    .line 148
    .line 149
    const/16 v17, 0xfc

    .line 150
    .line 151
    move-object v8, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v1, Lc89;

    .line 172
    .line 173
    const/16 v2, 0x19

    .line 174
    .line 175
    invoke-direct {v1, v4, v6, v2}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public static final LegalInfoBusiness(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPlugin;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x6a94061d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginViewModel;

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginViewModel;

    .line 103
    .line 104
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginViewModel;->state:Laof;

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x7

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v7

    .line 117
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;

    .line 122
    .line 123
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v12, Lwab;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0xd

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const-string v16, "handleAction"

    .line 150
    .line 151
    const-string v17, "handleAction(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;)V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v12

    .line 160
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 161
    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0xe

    .line 165
    .line 166
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->LegalInfoBusinessContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    .line 172
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    move-object v8, v7

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    new-instance v4, Lj7a;

    .line 187
    .line 188
    const/16 v5, 0x15

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2, v5}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final LegalInfoBusinessContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x1b859e60

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p4, 0x6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v0

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p3, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    :goto_4
    and-int/2addr p3, v3

    .line 79
    invoke-virtual {v5, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    sget-object p3, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 97
    .line 98
    iget-wide v1, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 99
    .line 100
    sget-object p3, Lbrf;->a:Larf;

    .line 101
    .line 102
    invoke-static {p0, v1, v2, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v1, "legal_info_business_content"

    .line 113
    .line 114
    invoke-static {p3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v1, Lwbb;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2, v0}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v0, -0x772c95ad

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v6, 0x6000

    .line 131
    .line 132
    const/16 v7, 0xe

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v0, p3

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    new-instance v0, Lcab;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    move-object v1, p0

    .line 155
    move-object v3, p1

    .line 156
    move-object v4, p2

    .line 157
    move v2, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final TopLegalNote(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;",
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
    const v0, -0x7dd99520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->a(Z)Z

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
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const v1, -0x4b4e598d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->TopLegalNoteRoW(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const v1, -0x4b4d0fb1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->TopLegalNoteDefault(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v0, Ls8;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, p0, p1, p3, v1}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public static final TopLegalNoteDefault(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x5b801cfd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    move v1, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_top_note:I

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v5, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_top_note_exceptions:I

    .line 72
    .line 73
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v7, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_top_note_terms_and_conditions:I

    .line 82
    .line 83
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v11, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_top_note_policies:I

    .line 92
    .line 93
    invoke-interface {v7, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget v12, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_top_note_buyers_protection:I

    .line 102
    .line 103
    invoke-interface {v11, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lnlc;->a:Lklc;

    .line 108
    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v12, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "legal_info_business_top_legal_note"

    .line 116
    .line 117
    invoke-static {v12, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    or-int/2addr v13, v14

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    move v4, v10

    .line 135
    :cond_3
    or-int v0, v13, v4

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v0, v2

    .line 142
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/2addr v0, v2

    .line 147
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/2addr v0, v2

    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lx04;->a:Lu04;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v2, v0, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v0, Lbdb;

    .line 168
    .line 169
    move-object v4, v7

    .line 170
    const/4 v7, 0x1

    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v5

    .line 173
    move-object v5, v11

    .line 174
    invoke-direct/range {v0 .. v7}, Lbdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/16 v18, 0x30

    .line 184
    .line 185
    const/16 v19, 0xfc

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move v0, v10

    .line 189
    move-object v10, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object/from16 v17, v9

    .line 204
    .line 205
    move v0, v10

    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v2, Lcdb;

    .line 216
    .line 217
    invoke-direct {v2, v6, v8, v0}, Lcdb;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public static final TopLegalNoteRoW(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x2bf4da2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v10

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_notes_row:I

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v5, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_notes_row_exceptions:I

    .line 72
    .line 73
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v7, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_notes_row_pro_terms:I

    .line 82
    .line 83
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v11, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_notes_row_business_seller_policies:I

    .line 92
    .line 93
    invoke-interface {v7, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget v12, Lcom/vinted/feature/item/impl/R$string;->item_business_account_legal_notes_row_buyer_protection_pro:I

    .line 102
    .line 103
    invoke-interface {v11, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lnlc;->a:Lklc;

    .line 108
    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v12, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "legal_info_business_top_legal_note"

    .line 116
    .line 117
    invoke-static {v12, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    or-int/2addr v13, v14

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v4, v10

    .line 136
    :goto_3
    or-int v0, v13, v4

    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v0, v2

    .line 143
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v0, v2

    .line 148
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v0, v2

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Lx04;->a:Lu04;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v2, v0, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v0, Lbdb;

    .line 169
    .line 170
    move-object v4, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v5

    .line 174
    move-object v5, v11

    .line 175
    invoke-direct/range {v0 .. v7}, Lbdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    const/16 v18, 0x30

    .line 185
    .line 186
    const/16 v19, 0xfc

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move v0, v10

    .line 190
    move-object v10, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object v9, v2

    .line 200
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v17, v9

    .line 205
    .line 206
    move v0, v10

    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v2, Lcdb;

    .line 217
    .line 218
    invoke-direct {v2, v6, v8, v0}, Lcdb;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public static final replacePlaceholdersWithLinks(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;->placeholder:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v4, v4, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0, v4, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;->linkText:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lgr9;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;->placeholder:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
