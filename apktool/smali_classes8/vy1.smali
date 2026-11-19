.class public final synthetic Lvy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfvc;


# direct methods
.method public synthetic constructor <init>(Lfvc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvy1;->b:Lfvc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvy1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    iget-object p0, p0, Lvy1;->b:Lfvc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p0, Luzh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$LhNaat26hJuqhBDX9Ke9Xfo-KZw(Lfvc;F)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lq0b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lr0b;->e(Lq0b;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    and-long/2addr v0, v2

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Lq0b;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    and-long v1, v4, v2

    .line 61
    .line 62
    long-to-int p1, v1

    .line 63
    int-to-float p1, p1

    .line 64
    add-float/2addr v0, p1

    .line 65
    check-cast p0, Luzh;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luzh;->i(F)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lq0b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lq0b;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    shr-long/2addr v0, v4

    .line 83
    long-to-int p1, v0

    .line 84
    int-to-float p1, p1

    .line 85
    check-cast p0, Luzh;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lq0b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lq0b;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    shr-long/2addr v0, v4

    .line 103
    long-to-int p1, v0

    .line 104
    int-to-float p1, p1

    .line 105
    check-cast p0, Luzh;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lq0b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Luzh;

    .line 119
    .line 120
    invoke-virtual {p0}, Luzh;->h()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {p1}, Lr0b;->a(Lq0b;)Lpqf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lpqf;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    shr-long/2addr v0, v4

    .line 137
    long-to-int p1, v0

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_5
    check-cast p1, Lq0b;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p0, Luzh;

    .line 154
    .line 155
    invoke-virtual {p0}, Luzh;->h()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {p1}, Lr0b;->a(Lq0b;)Lpqf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lpqf;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    and-long/2addr v0, v2

    .line 172
    long-to-int p1, v0

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, Lq0b;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lq0b;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    shr-long/2addr v0, v4

    .line 193
    long-to-int p1, v0

    .line 194
    int-to-float p1, p1

    .line 195
    check-cast p0, Luzh;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
