.class public final synthetic Lu8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu8e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8e;->b:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu8e;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lu8e;->b:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 12
    .line 13
    check-cast p1, Lg72;

    .line 14
    .line 15
    check-cast p2, Lx04;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    or-int/2addr p3, v2

    .line 45
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_1
    and-int/2addr p3, v5

    .line 53
    move-object v9, p2

    .line 54
    check-cast v9, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const p2, 0x72c312a0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object p3, Lrp;->a:Lop;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lop;->f:Lcq1;

    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p0, v9, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v7, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 99
    .line 100
    const/16 v10, 0x30

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const p0, 0x72c846a8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v0, p3, 0x6

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Landroidx/compose/runtime/c;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v2, v4

    .line 147
    :goto_3
    or-int/2addr p3, v2

    .line 148
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    move v0, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v0, v3

    .line 155
    :goto_4
    and-int/2addr p3, v5

    .line 156
    move-object v9, p2

    .line 157
    check-cast v9, Landroidx/compose/runtime/c;

    .line 158
    .line 159
    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    sget-object p2, Lc14;->a:Lzmd;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    const p2, 0x69cd08a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lnlc;->a:Lklc;

    .line 176
    .line 177
    sget-object p3, Lrp;->a:Lop;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p3, Lop;->f:Lcq1;

    .line 183
    .line 184
    invoke-interface {p1, p2, p3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {p0, v9, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object v7, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 202
    .line 203
    const/16 v10, 0x30

    .line 204
    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const p0, 0x6a20492

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
