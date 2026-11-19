.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/MissingProductLabelNudgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MissingProductLabelNudge(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x79daf6e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    move v7, v0

    .line 62
    and-int/lit16 v0, v7, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v0, Lyq4;

    .line 97
    .line 98
    const v3, 0x3e23d70a    # 0.16f

    .line 99
    .line 100
    .line 101
    const v4, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v0, v3, v8, v4, v8}, Lyq4;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x28a

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v8, 0x96

    .line 116
    .line 117
    invoke-static {v8, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v3, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v8, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lrp;->a:Lop;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lop;->k:Lcq1$b;

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-static {v4, v1, v8}, Lkt6;->d(Lgt7;Lqp;I)Lvt6;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v1, v8}, Lkt6;->j(Lgt7;Lqp;I)Lg67;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v4, v0

    .line 147
    new-instance v0, Ly16;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    move-object v5, p3

    .line 151
    invoke-direct/range {v0 .. v5}, Ly16;-><init>(BFLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x5cdac8bd

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    and-int/lit8 v0, v7, 0xe

    .line 162
    .line 163
    const v1, 0x30d80

    .line 164
    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    shr-int/lit8 v1, v7, 0x3

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x70

    .line 170
    .line 171
    or-int v7, v0, v1

    .line 172
    .line 173
    move-object v3, v8

    .line 174
    const/16 v8, 0x10

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v6, p1

    .line 178
    move-object v1, p2

    .line 179
    move v0, p4

    .line 180
    move-object v2, v10

    .line 181
    invoke-static/range {v0 .. v8}, Lu18;->d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v6, p1

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    new-instance v2, Ly42;

    .line 196
    .line 197
    invoke-direct {v2, p4, p3, p2, p0}, Ly42;-><init>(ZLkotlin/jvm/functions/Function0;Lnlc;I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_8
    return-void
.end method
