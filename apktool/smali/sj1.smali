.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/screen/BaseProJetUiFragment;

.field public final synthetic c:Llw3;

.field public final synthetic d:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screen/BaseProJetUiFragment;Llw3;Landroidx/lifecycle/LifecycleCoroutineScope;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsj1;->a:B

    iput-object p1, p0, Lsj1;->b:Lcom/vinted/core/screen/BaseProJetUiFragment;

    iput-object p2, p0, Lsj1;->c:Llw3;

    iput-object p3, p0, Lsj1;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llw3;Lcom/vinted/core/screen/BaseProJetUiFragment;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj1;->c:Llw3;

    .line 8
    .line 9
    iput-object p2, p0, Lsj1;->b:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 10
    .line 11
    iput-object p3, p0, Lsj1;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lsj1;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    iget-object v3, p0, Lsj1;->b:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 7
    .line 8
    iget-object p0, p0, Lsj1;->c:Llw3;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lx04;->a:Lu04;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    new-instance p2, Ldr;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p2, v0}, Ldr;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {p1, v4, p2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance p1, Ltj1;

    .line 90
    .line 91
    invoke-direct {p1, p0, v3, v2, v4}, Ltj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const p0, -0x29baa224

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v9, 0x180

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    sget v0, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 115
    .line 116
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_3
    and-int/2addr p2, v5

    .line 122
    move-object v10, p1

    .line 123
    check-cast v10, Landroidx/compose/runtime/c;

    .line 124
    .line 125
    invoke-virtual {v10, p2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lc14;->a:Lzmd;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v5, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v6, p1, Lcom/vinted/core/screen/FragmentContext;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v7, p1, Lcom/vinted/core/screen/FragmentContext;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->formatterConfigProvider:Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 156
    .line 157
    check-cast p1, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->get()Lcom/vinted/shared/formatter/FormatterConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance p1, Lsj1;

    .line 164
    .line 165
    invoke-direct {p1, p0, v3, v2}, Lsj1;-><init>(Llw3;Lcom/vinted/core/screen/BaseProJetUiFragment;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 166
    .line 167
    .line 168
    const p0, -0x5fbcd448

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget p0, Lcom/vinted/shared/formatter/FormatterConfig;->a:I

    .line 176
    .line 177
    const/16 v11, 0x6000

    .line 178
    .line 179
    invoke-static/range {v5 .. v11}, Lcom/vinted/core/projetui/ThemeKt;->ProJetUiTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Llw3;Lx04;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1
    sget v0, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 190
    .line 191
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    if-eq v0, v1, :cond_5

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_5
    and-int/2addr p2, v5

    .line 197
    check-cast p1, Landroidx/compose/runtime/c;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    sget-object p2, Lc14;->a:Lzmd;

    .line 206
    .line 207
    sget-object p2, Lcom/vinted/core/screen/BaseProJetUiFragmentKt;->LocalScreenTracker:Lkd6;

    .line 208
    .line 209
    new-instance v0, Lf00;

    .line 210
    .line 211
    invoke-direct {v0, v3, v5}, Lf00;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Llw3;

    .line 215
    .line 216
    const v4, -0x746bdb2c

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v4, v5, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Lsj1;

    .line 227
    .line 228
    invoke-direct {v0, v3, p0, v2, v5}, Lsj1;-><init>(Lcom/vinted/core/screen/BaseProJetUiFragment;Llw3;Landroidx/lifecycle/LifecycleCoroutineScope;B)V

    .line 229
    .line 230
    .line 231
    const p0, 0x70abda92

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/16 v0, 0x38

    .line 239
    .line 240
    invoke-static {p2, p0, p1, v0}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
