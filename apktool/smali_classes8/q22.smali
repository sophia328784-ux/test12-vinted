.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq22;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq22;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lq22;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lq22;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq22;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq22;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lq22;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lq22;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lq22;->f:Z

    .line 22
    .line 23
    iput-object p9, p0, Lq22;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLcsa;ZI)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Lq22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22;->b:Lnlc;

    iput-object p2, p0, Lq22;->c:Ljava/lang/String;

    iput-object p3, p0, Lq22;->d:Ljava/lang/String;

    iput-object p4, p0, Lq22;->g:Ljava/lang/Object;

    iput-object p5, p0, Lq22;->h:Ljava/lang/Object;

    iput-object p6, p0, Lq22;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lq22;->e:Z

    iput-object p8, p0, Lq22;->j:Ljava/lang/Object;

    iput-boolean p9, p0, Lq22;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq22;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lq22;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lq22;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lq22;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq22;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    move-object v13, v2

    .line 26
    check-cast v13, Lcsa;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lx04;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, 0xc00007

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget-object v6, v0, Lq22;->b:Lnlc;

    .line 47
    .line 48
    iget-object v7, v0, Lq22;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lq22;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v12, v0, Lq22;->e:Z

    .line 53
    .line 54
    iget-boolean v14, v0, Lq22;->f:Z

    .line 55
    .line 56
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt;->ResendCodeEmailInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLcsa;ZLx04;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v5, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    .line 63
    .line 64
    move-object v15, v4

    .line 65
    check-cast v15, Lcom/vinted/imagesource/ImageSourceModel;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lx04;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v3, v4, :cond_0

    .line 92
    .line 93
    move v3, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v7

    .line 96
    :goto_0
    and-int/2addr v2, v8

    .line 97
    check-cast v1, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-object v2, Lc14;->a:Lzmd;

    .line 106
    .line 107
    iget-object v2, v0, Lq22;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    sget-object v3, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v4, v3, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v4, Ln2;

    .line 129
    .line 130
    const/16 v3, 0x19

    .line 131
    .line 132
    invoke-direct {v4, v2, v3}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v2, v0, Lq22;->b:Lnlc;

    .line 141
    .line 142
    invoke-static {v2, v7, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 168
    .line 169
    invoke-interface {v5}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v15, :cond_3

    .line 174
    .line 175
    iget-object v4, v0, Lq22;->d:Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    move-object v12, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v4, 0x0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    iget-boolean v4, v0, Lq22;->e:Z

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move v14, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    move v14, v8

    .line 191
    :goto_4
    const/16 v18, 0x0

    .line 192
    .line 193
    iget-boolean v13, v0, Lq22;->f:Z

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    move-object v8, v3

    .line 199
    invoke-static/range {v6 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZLcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object/from16 v17, v1

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
