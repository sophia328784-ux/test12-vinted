.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lkd;->b:J

    .line 8
    .line 9
    iput-object p2, p0, Lkd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lkd;->a:B

    iput-object p1, p0, Lkd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lkd;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/i5;

    .line 9
    .line 10
    iget-object v1, p0, Lkd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    iget-wide v2, p0, Lkd;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/i5;Ljava/lang/Thread;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsrk;

    .line 23
    .line 24
    iget-object v1, p0, Lkd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, p0, Lkd;->b:J

    .line 27
    .line 28
    iget-object p0, v0, Lsrk;->b:Ltrk;

    .line 29
    .line 30
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p0, Lw67;

    .line 33
    .line 34
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 37
    .line 38
    check-cast v0, Le95;

    .line 39
    .line 40
    invoke-virtual {v0}, Le95;->p()Les;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ld95;

    .line 45
    .line 46
    invoke-direct {v5, v4, v1, v2, v3}, Ld95;-><init>(Les;Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v5}, Le95;->q(Les;ILujb;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->V:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 59
    .line 60
    new-instance v0, Lhw5;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lhw5;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lwjb;->e(ILujb;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_1
    iget-wide v0, p0, Lkd;->b:J

    .line 72
    .line 73
    iget-object v2, p0, Lkd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lkd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    sget-object v3, Lnd;->a:Lnd;

    .line 82
    .line 83
    sget-object v3, Lnd;->h:Lidh;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, Lidh;->b:Ljava/lang/Long;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    sget-object v4, Lnd;->h:Lidh;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    new-instance v5, Lidh;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v5 .. v10}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lnd;->h:Lidh;

    .line 109
    .line 110
    sget-object v3, Lnd;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, v3}, Lkdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long v3, v0, v3

    .line 126
    .line 127
    sget-object v5, Lnd;->a:Lnd;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    sget v5, Lu64;->a:I

    .line 143
    .line 144
    const/16 v5, 0x3c

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v5, v5, Lcom/facebook/internal/v;->b:I

    .line 148
    .line 149
    :goto_1
    mul-int/lit16 v5, v5, 0x3e8

    .line 150
    .line 151
    int-to-long v5, v5

    .line 152
    cmp-long v5, v3, v5

    .line 153
    .line 154
    if-lez v5, :cond_4

    .line 155
    .line 156
    sget-object v3, Lnd;->h:Lidh;

    .line 157
    .line 158
    sget-object v4, Lnd;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3, v4}, Lkdh;->c(Ljava/lang/String;Lidh;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lnd;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2, v3}, Lkdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lidh;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v4 .. v9}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lnd;->h:Lidh;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-wide/16 v5, 0x3e8

    .line 188
    .line 189
    cmp-long p0, v3, v5

    .line 190
    .line 191
    if-lez p0, :cond_5

    .line 192
    .line 193
    sget-object p0, Lnd;->h:Lidh;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    iget v2, p0, Lidh;->d:I

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    iput v2, p0, Lidh;->d:I

    .line 202
    .line 203
    :cond_5
    :goto_2
    sget-object p0, Lnd;->h:Lidh;

    .line 204
    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lidh;->b:Ljava/lang/Long;

    .line 213
    .line 214
    :goto_3
    sget-object p0, Lnd;->h:Lidh;

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Lidh;->a()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
