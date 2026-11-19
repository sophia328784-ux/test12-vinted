.class public final Lrra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:I

.field public final synthetic b:[Ltra;


# direct methods
.method public constructor <init>([Ltra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrra;->b:[Ltra;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lrra;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lut9;

    .line 2
    .line 3
    iget v0, p0, Lrra;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lrra;->a:I

    .line 8
    .line 9
    iget-object v1, p1, Lut9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ltra;->e:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Lut9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lut9;->d:[B

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lut9;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lut9;->d:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p1, Lut9;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Lsra;->a:[I

    .line 48
    .line 49
    iget-object p1, p1, Lut9;->a:Lou0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v2, p1

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string p0, "Unsupported attribute type."

    .line 61
    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance p1, Ltra;

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Lbn0;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v2}, Lcn0;->e(Ljava/util/List;Ljava/util/function/Function;)Lcn0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, v1, p2}, Ltra;-><init>([BLu2c;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    new-instance p1, Ltra;

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lbn0;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2}, Lcn0;->e(Ljava/util/List;Ljava/util/function/Function;)Lcn0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, v1, p2}, Ltra;-><init>([BLu2c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    new-instance p1, Ltra;

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Lbn0;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2}, Lcn0;->e(Ljava/util/List;Ljava/util/function/Function;)Lcn0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, v1, p2}, Ltra;-><init>([BLu2c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    new-instance p1, Ltra;

    .line 122
    .line 123
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    new-instance v2, Lbn0;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v2}, Lcn0;->e(Ljava/util/List;Ljava/util/function/Function;)Lcn0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, v1, p2}, Ltra;-><init>([BLu2c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    new-instance p1, Ltra;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    new-instance p2, Li26;

    .line 148
    .line 149
    invoke-direct {p2, v2, v3}, Li26;-><init>(D)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1, p2}, Ltra;-><init>([BLu2c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    new-instance p1, Ltra;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-instance v2, Lg42;

    .line 165
    .line 166
    invoke-direct {v2, p2}, Lg42;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1, v2}, Ltra;-><init>([BLu2c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    new-instance p1, Ltra;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    new-instance p2, Lir9;

    .line 182
    .line 183
    invoke-direct {p2, v2, v3}, Lir9;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1, p2}, Ltra;-><init>([BLu2c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    new-instance p1, Ltra;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Lcn0;

    .line 195
    .line 196
    invoke-static {p2}, Lt2c;->m(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {v2, p2}, Lcn0;-><init>([B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Ltra;-><init>([BLu2c;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p0, p0, Lrra;->b:[Ltra;

    .line 207
    .line 208
    aput-object p1, p0, v0

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
