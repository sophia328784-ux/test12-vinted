.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/infobanner/UserClosetInfoBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserClosetInfoBanner(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lx04;I)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x30c405f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit16 v0, p4, 0x180

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    and-int/lit16 v0, p4, 0x200

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, p4, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_4
    move-object v5, p0

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_5
    sget-object p0, Lnlc;->a:Lklc;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    new-instance v4, Lf9k;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v6, p1

    .line 109
    move-object v7, p2

    .line 110
    move v8, p4

    .line 111
    invoke-direct/range {v4 .. v9}, Lf9k;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    move-object v1, p1

    .line 118
    move-object v7, p2

    .line 119
    move v8, p4

    .line 120
    move-object p0, v5

    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "user_closet_info_banner_container"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance p1, Lzkh;

    .line 134
    .line 135
    const/16 p2, 0x1a

    .line 136
    .line 137
    invoke-direct {p1, v7, p2}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const p2, -0x124ae1ec

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit8 p1, p3, 0x70

    .line 148
    .line 149
    or-int/lit16 v4, p1, 0x180

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 153
    .line 154
    .line 155
    :goto_7
    move-object v6, p0

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move-object v1, p1

    .line 158
    move-object v7, p2

    .line 159
    move v8, p4

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    new-instance v5, Lf9k;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    move v9, v8

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v1

    .line 176
    invoke-direct/range {v5 .. v10}, Lf9k;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_a
    return-void
.end method
