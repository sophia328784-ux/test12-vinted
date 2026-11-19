.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ProRegistrationBanner(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x1c2a0952

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    and-int/lit8 v1, v5, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    :cond_1
    and-int/lit16 v1, v5, 0x180

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    and-int/lit16 v1, v5, 0x200

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_4
    and-int/lit16 v1, v5, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 79
    .line 80
    const/16 v2, 0x492

    .line 81
    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v5, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_5
    sget-object p0, Lnlc;->a:Lklc;

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lc14;->a:Lzmd;

    .line 119
    .line 120
    const-string v1, "pro_registration_banner"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v1, Lycd;

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-direct {v1, p2, p3, v2}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const v2, 0xe7f69d2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    or-int/lit16 v10, v0, 0x180

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v7, p1

    .line 146
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 147
    .line 148
    .line 149
    :goto_7
    move-object v1, p0

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    new-instance v0, Lcba;

    .line 162
    .line 163
    const/16 v6, 0xf

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move-object v4, p3

    .line 168
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_b
    return-void
.end method
