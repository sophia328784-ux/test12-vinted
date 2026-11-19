.class public final synthetic Ld2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld2f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld2f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld2f;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ld2f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->d:[Ljava/lang/Object;

    iput-object p2, p0, Ld2f;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld2f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lx04;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget v6, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v2, Liw3;->a:Liw3;

    .line 43
    .line 44
    iget-object v3, v0, Ld2f;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ld2f;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ld2f;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3}, Liw3;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/c;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lx04;

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget v6, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    .line 81
    .line 82
    and-int/lit8 v6, v5, 0x3

    .line 83
    .line 84
    if-eq v6, v3, :cond_2

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v2

    .line 89
    :goto_1
    and-int/2addr v4, v5

    .line 90
    check-cast v1, Landroidx/compose/runtime/c;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lc14;->a:Lzmd;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v8, v3

    .line 121
    check-cast v8, Llvc;

    .line 122
    .line 123
    new-instance v2, Lbyd;

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    iget-object v7, v0, Ld2f;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v2, v7, v8, v3}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const v3, -0x1fb51f5c

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lsae;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    iget-object v5, v0, Ld2f;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v0, Ld2f;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v0, 0x3b31156c

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const v18, 0x30006000

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x1ef

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    move-object v9, v2

    .line 174
    invoke-static/range {v5 .. v19}, Lwlg;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLp7l;Llw3;Lx04;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
