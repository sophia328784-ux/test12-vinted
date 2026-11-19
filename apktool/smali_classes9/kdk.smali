.class public final synthetic Lkdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw28;

.field public final synthetic c:La1i;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ltwc;

.field public final synthetic j:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lw28;La1i;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lkdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdk;->b:Lw28;

    .line 4
    .line 5
    iput-object p2, p0, Lkdk;->c:La1i;

    .line 6
    .line 7
    iput-boolean p3, p0, Lkdk;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lkdk;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lkdk;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lkdk;->g:Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 14
    .line 15
    iput-object p7, p0, Lkdk;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, Lkdk;->i:Ltwc;

    .line 18
    .line 19
    iput-object p9, p0, Lkdk;->j:Ltwc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkdk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg72;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    check-cast v14, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    new-instance v2, Lun;

    .line 50
    .line 51
    iget-object v3, v0, Lkdk;->b:Lw28;

    .line 52
    .line 53
    iget-object v4, v0, Lkdk;->c:La1i;

    .line 54
    .line 55
    iget-boolean v5, v0, Lkdk;->d:Z

    .line 56
    .line 57
    iget-object v6, v0, Lkdk;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v7, v0, Lkdk;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lkdk;->g:Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 62
    .line 63
    iget-object v9, v0, Lkdk;->h:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v10, v0, Lkdk;->i:Ltwc;

    .line 66
    .line 67
    iget-object v11, v0, Lkdk;->j:Ltwc;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Lun;-><init>(Lw28;La1i;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7cbaabc5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/high16 v15, 0xc00000

    .line 80
    .line 81
    const/16 v16, 0x7f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lgr3;

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    check-cast v5, Lx04;

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v6, 0x11

    .line 120
    .line 121
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    move v2, v4

    .line 124
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Landroidx/compose/runtime/c;

    .line 128
    .line 129
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object v1, Lc14;->a:Lzmd;

    .line 136
    .line 137
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v3, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v10, Lkdk;

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    iget-object v11, v0, Lkdk;->b:Lw28;

    .line 159
    .line 160
    iget-object v12, v0, Lkdk;->c:La1i;

    .line 161
    .line 162
    iget-boolean v13, v0, Lkdk;->d:Z

    .line 163
    .line 164
    iget-object v14, v0, Lkdk;->e:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v15, v0, Lkdk;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v0, Lkdk;->g:Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 169
    .line 170
    iget-object v2, v0, Lkdk;->h:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v3, v0, Lkdk;->i:Ltwc;

    .line 173
    .line 174
    iget-object v0, v0, Lkdk;->j:Ltwc;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    invoke-direct/range {v10 .. v20}, Lkdk;-><init>(Lw28;La1i;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;B)V

    .line 185
    .line 186
    .line 187
    const v0, -0x4385b37f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v10, 0x180

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
