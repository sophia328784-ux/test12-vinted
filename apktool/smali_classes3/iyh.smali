.class public final Liyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrxh;


# direct methods
.method public synthetic constructor <init>(Lrxh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liyh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liyh;->b:Lrxh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liyh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Liyh;->b:Lrxh;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx04;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    and-int/2addr v3, v5

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Luxh;

    .line 62
    .line 63
    invoke-direct {v2, v0, v4}, Luxh;-><init>(Lrxh;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v5, v2

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object v0, Liy3;->a:Liy3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v11, Liy3;->b:Llw3;

    .line 78
    .line 79
    const/high16 v13, 0x180000

    .line 80
    .line 81
    const/16 v14, 0x3e

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v5 .. v14}, Lha9;->b(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Lmvc;Lmfh;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lx04;

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/lit8 v6, v5, 0x3

    .line 111
    .line 112
    if-eq v6, v4, :cond_4

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_4
    and-int/2addr v3, v5

    .line 116
    check-cast v1, Landroidx/compose/runtime/c;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lc14;->a:Lzmd;

    .line 125
    .line 126
    check-cast v0, Lzxh$a;

    .line 127
    .line 128
    iget-object v0, v0, Lzxh$a;->a:Loyh;

    .line 129
    .line 130
    check-cast v0, Lzxh$b;

    .line 131
    .line 132
    iget-object v4, v0, Lzxh$b;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const v28, 0x3fffe

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v1

    .line 169
    .line 170
    invoke-static/range {v4 .. v28}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object/from16 v25, v1

    .line 175
    .line 176
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
