.class public final synthetic Li8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Li8j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8j;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Li8j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Li8j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Li8j;->e:I

    .line 10
    .line 11
    iput p5, p0, Li8j;->f:I

    .line 12
    .line 13
    iput p6, p0, Li8j;->g:I

    .line 14
    .line 15
    iput-wide p7, p0, Li8j;->h:J

    .line 16
    .line 17
    iput p9, p0, Li8j;->i:I

    .line 18
    .line 19
    iput p10, p0, Li8j;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Li8j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v1, p0, Li8j;->b:Lnlc;

    .line 16
    .line 17
    iget-object v2, p0, Li8j;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Li8j;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Li8j;->e:I

    .line 22
    .line 23
    iget v5, p0, Li8j;->f:I

    .line 24
    .line 25
    iget v6, p0, Li8j;->g:I

    .line 26
    .line 27
    iget-wide v7, p0, Li8j;->h:J

    .line 28
    .line 29
    iget v9, p0, Li8j;->i:I

    .line 30
    .line 31
    iget v10, p0, Li8j;->j:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v12}, Lcom/ondato/sdk/ui/common/TextKt;->b(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIILx04;I)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v10, p1

    .line 39
    check-cast v10, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, p0, Li8j;->b:Lnlc;

    .line 48
    .line 49
    iget-object v1, p0, Li8j;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Li8j;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p0, Li8j;->e:I

    .line 54
    .line 55
    iget v4, p0, Li8j;->f:I

    .line 56
    .line 57
    iget v5, p0, Li8j;->g:I

    .line 58
    .line 59
    iget-wide v6, p0, Li8j;->h:J

    .line 60
    .line 61
    iget v8, p0, Li8j;->i:I

    .line 62
    .line 63
    iget v9, p0, Li8j;->j:I

    .line 64
    .line 65
    invoke-static/range {v0 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->e(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIILx04;I)Lkotlin/Unit;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    move-object v10, p1

    .line 71
    check-cast v10, Lx04;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v0, p0, Li8j;->b:Lnlc;

    .line 80
    .line 81
    iget-object v1, p0, Li8j;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Li8j;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, p0, Li8j;->e:I

    .line 86
    .line 87
    iget v4, p0, Li8j;->f:I

    .line 88
    .line 89
    iget v5, p0, Li8j;->g:I

    .line 90
    .line 91
    iget-wide v6, p0, Li8j;->h:J

    .line 92
    .line 93
    iget v8, p0, Li8j;->i:I

    .line 94
    .line 95
    iget v9, p0, Li8j;->j:I

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->a(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIILx04;I)Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    move-object v10, p1

    .line 103
    check-cast v10, Lx04;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v0, p0, Li8j;->b:Lnlc;

    .line 112
    .line 113
    iget-object v1, p0, Li8j;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Li8j;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v3, p0, Li8j;->e:I

    .line 118
    .line 119
    iget v4, p0, Li8j;->f:I

    .line 120
    .line 121
    iget v5, p0, Li8j;->g:I

    .line 122
    .line 123
    iget-wide v6, p0, Li8j;->h:J

    .line 124
    .line 125
    iget v8, p0, Li8j;->i:I

    .line 126
    .line 127
    iget v9, p0, Li8j;->j:I

    .line 128
    .line 129
    invoke-static/range {v0 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->i(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIILx04;I)Lkotlin/Unit;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    move-object v10, p1

    .line 135
    check-cast v10, Lx04;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v0, p0, Li8j;->b:Lnlc;

    .line 144
    .line 145
    iget-object v1, p0, Li8j;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Li8j;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget v3, p0, Li8j;->e:I

    .line 150
    .line 151
    iget v4, p0, Li8j;->f:I

    .line 152
    .line 153
    iget v5, p0, Li8j;->g:I

    .line 154
    .line 155
    iget-wide v6, p0, Li8j;->h:J

    .line 156
    .line 157
    iget v8, p0, Li8j;->i:I

    .line 158
    .line 159
    iget v9, p0, Li8j;->j:I

    .line 160
    .line 161
    invoke-static/range {v0 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->g(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIILx04;I)Lkotlin/Unit;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    move-object v10, p1

    .line 167
    check-cast v10, Lx04;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iget-object v0, p0, Li8j;->b:Lnlc;

    .line 176
    .line 177
    iget-object v1, p0, Li8j;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Li8j;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget v3, p0, Li8j;->e:I

    .line 182
    .line 183
    iget v4, p0, Li8j;->f:I

    .line 184
    .line 185
    iget v5, p0, Li8j;->g:I

    .line 186
    .line 187
    iget-wide v6, p0, Li8j;->h:J

    .line 188
    .line 189
    iget v8, p0, Li8j;->i:I

    .line 190
    .line 191
    iget v9, p0, Li8j;->j:I

    .line 192
    .line 193
    invoke-static/range {v0 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->d(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJIILx04;I)Lkotlin/Unit;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
