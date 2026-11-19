.class public final Lg45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lyt2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lc1h;

.field public final synthetic g:Lr25;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lyt2;IILkotlin/jvm/functions/Function1;Lc1h;Lr25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg45;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Lg45;->b:Lyt2;

    .line 7
    .line 8
    iput p3, p0, Lg45;->c:I

    .line 9
    .line 10
    iput p4, p0, Lg45;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lg45;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lg45;->f:Lc1h;

    .line 15
    .line 16
    iput-object p7, p0, Lg45;->g:Lr25;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li3b;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lx04;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 44
    .line 45
    const/16 v5, 0x90

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_1
    and-int/2addr v3, v7

    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v2, v0, Lg45;->a:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    iget v2, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iget-object v2, v0, Lg45;->b:Lyt2;

    .line 72
    .line 73
    iget-object v2, v2, Lyt2;->a:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lxt2;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v2, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object v3, Lk45;->a:Lk45;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget v3, Lk45;->z:F

    .line 87
    .line 88
    sget v4, Lk45;->y:F

    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lhvh;->l(FFLnlc;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v2, v0, Lg45;->c:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    move v10, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v10, v6

    .line 101
    :goto_2
    iget v2, v0, Lg45;->d:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    move v11, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v11, v6

    .line 108
    :goto_3
    iget-object v2, v0, Lg45;->e:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lx04;->a:Lu04;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v4, v3, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v4, Lf12;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v4, v2, v1, v3}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v12, v4

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v1, v0, Lg45;->f:Lc1h;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget v1, Ligi;->a:I

    .line 152
    .line 153
    sget v1, Lhkf;->m3c_date_picker_navigate_to_year_description:I

    .line 154
    .line 155
    invoke-static {v15, v1}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget-object v14, v0, Lg45;->g:Lr25;

    .line 172
    .line 173
    const/16 v16, 0x30

    .line 174
    .line 175
    invoke-static/range {v8 .. v16}, Lj45;->m(Ljava/lang/String;Lnlc;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lr25;Lx04;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method
