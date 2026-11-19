.class public final synthetic Lcek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ll9i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcek;->b:Ll9i;

    .line 4
    .line 5
    iput-object p2, p0, Lcek;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcek;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcek;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lcek;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Lcek;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lcek;->b:Ll9i;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 45
    .line 46
    move-object v13, v7

    .line 47
    check-cast v13, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v2, v5, :cond_1

    .line 77
    .line 78
    new-instance v2, Lbek;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct {v2, v5}, Lbek;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v1, v6, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v1, Lrp;->a:Lop;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Lop;->o:Lcq1$a;

    .line 99
    .line 100
    new-instance v1, Ldek;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4, v3, v6}, Ldek;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v0, 0x129e034

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/16 v14, 0x6c00

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lgr3;

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    check-cast v7, Lx04;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v8, 0x11

    .line 147
    .line 148
    if-eq v1, v2, :cond_3

    .line 149
    .line 150
    move v6, v5

    .line 151
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    check-cast v11, Landroidx/compose/runtime/c;

    .line 155
    .line 156
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    sget-object v1, Lc14;->a:Lzmd;

    .line 163
    .line 164
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v1, Lcek;

    .line 180
    .line 181
    invoke-direct {v1, v0, v4, v3, v5}, Lcek;-><init>(Ll9i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 182
    .line 183
    .line 184
    const v0, -0x7af57f3f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v12, 0x180

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
