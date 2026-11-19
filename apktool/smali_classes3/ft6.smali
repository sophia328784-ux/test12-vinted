.class public final Lft6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lft6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lft6;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lft6;->i:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lft6;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Les9;

    .line 16
    .line 17
    iget-wide v0, p1, Les9;->a:J

    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    new-instance v0, Lwr9;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Les9;

    .line 44
    .line 45
    iget-wide v2, p1, Les9;->a:J

    .line 46
    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int p1, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    shl-long/2addr p0, v1

    .line 65
    new-instance v0, Lwr9;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Les9;

    .line 72
    .line 73
    iget-wide v0, p1, Les9;->a:J

    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    and-long/2addr p0, v2

    .line 93
    new-instance v0, Lwr9;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast p1, Les9;

    .line 100
    .line 101
    iget-wide v2, p1, Les9;->a:J

    .line 102
    .line 103
    shr-long/2addr v2, v1

    .line 104
    long-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p0, p0

    .line 120
    shl-long/2addr p0, v1

    .line 121
    new-instance v0, Lwr9;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast p1, Les9;

    .line 128
    .line 129
    iget-wide v4, p1, Les9;->a:J

    .line 130
    .line 131
    shr-long v6, v4, v1

    .line 132
    .line 133
    long-to-int p1, v6

    .line 134
    and-long/2addr v4, v2

    .line 135
    long-to-int v0, v4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-long v4, p1

    .line 151
    shl-long v0, v4, v1

    .line 152
    .line 153
    int-to-long p0, p0

    .line 154
    and-long/2addr p0, v2

    .line 155
    or-long/2addr p0, v0

    .line 156
    new-instance v0, Les9;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Les9;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast p1, Les9;

    .line 163
    .line 164
    iget-wide v4, p1, Les9;->a:J

    .line 165
    .line 166
    shr-long v6, v4, v1

    .line 167
    .line 168
    long-to-int p1, v6

    .line 169
    and-long/2addr v4, v2

    .line 170
    long-to-int v0, v4

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-long v4, p1

    .line 186
    shl-long v0, v4, v1

    .line 187
    .line 188
    int-to-long p0, p0

    .line 189
    and-long/2addr p0, v2

    .line 190
    or-long/2addr p0, v0

    .line 191
    new-instance v0, Les9;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Les9;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
