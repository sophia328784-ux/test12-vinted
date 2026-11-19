.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leb6;->b:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 4
    .line 5
    iput-object p2, p0, Leb6;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Leb6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Leb6;->b:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Li3b;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Lx04;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v6, 0x11

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    and-int/lit8 v0, v6, 0x1

    .line 36
    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lc14;->a:Lzmd;

    .line 47
    .line 48
    iget-object v10, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v13, p0, Leb6;->c:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->InfoBanner(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    move-object v0, p1

    .line 71
    check-cast v0, Li3b;

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    check-cast v5, Lx04;

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v6, 0x11

    .line 89
    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    move v1, v3

    .line 93
    :cond_2
    and-int/lit8 v0, v6, 0x1

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    check-cast v8, Landroidx/compose/runtime/c;

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lc14;->a:Lzmd;

    .line 105
    .line 106
    iget-object v10, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v13, p0, Leb6;->c:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->InfoBanner(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    move-object v0, p1

    .line 129
    check-cast v0, Ln4b;

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    check-cast v5, Lx04;

    .line 134
    .line 135
    move-object/from16 v6, p3

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v6, 0x11

    .line 147
    .line 148
    if-eq v0, v2, :cond_4

    .line 149
    .line 150
    move v1, v3

    .line 151
    :cond_4
    and-int/lit8 v0, v6, 0x1

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    check-cast v8, Landroidx/compose/runtime/c;

    .line 155
    .line 156
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lc14;->a:Lzmd;

    .line 163
    .line 164
    sget-object v0, Lnlc;->a:Lklc;

    .line 165
    .line 166
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-static {v0, v1, v2, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v10, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerTitle:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerFaqText:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    iget-object v13, p0, Leb6;->c:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->InfoBanner(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
