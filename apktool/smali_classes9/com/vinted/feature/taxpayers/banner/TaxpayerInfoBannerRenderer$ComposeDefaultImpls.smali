.class public abstract Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Render$default(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lx04;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x11991319

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, p5, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    and-int/lit16 v1, p4, 0x200

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v1, v2, :cond_8

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    const/4 v1, 0x0

    .line 92
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->c0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, p4, 0x1

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, p5, 0x2

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v0, v0, -0x71

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lx04;->a:Lu04;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne p1, v1, :cond_b

    .line 140
    .line 141
    new-instance p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer$ComposeDefaultImpls$Render$default$1$1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p1, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->y()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->$stable:I

    .line 159
    .line 160
    and-int/lit8 v2, v0, 0xe

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    and-int/lit8 v2, v0, 0x70

    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    and-int/lit16 v0, v0, 0x380

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-interface {p2, p0, p1, p3, v0}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;->Render(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 170
    .line 171
    .line 172
    :goto_a
    move-object v3, p1

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :goto_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    new-instance v1, Lm30;

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    move-object v2, p0

    .line 188
    move-object v4, p2

    .line 189
    move v5, p4

    .line 190
    move v6, p5

    .line 191
    invoke-direct/range {v1 .. v7}, Lm30;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IIB)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_e
    return-void
.end method
