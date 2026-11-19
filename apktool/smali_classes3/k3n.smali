.class public final synthetic Lk3n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk3n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk3n;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk3n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbo/app/zh;

    .line 10
    .line 11
    invoke-static {p0}, Lbo/app/zh;->a(Lbo/app/zh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/z2;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z2;)Lcom/inmobi/media/cb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, [Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p0}, Lbo/app/yg;->a([Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p0, Lbo/app/ze;

    .line 31
    .line 32
    invoke-static {p0}, Lbo/app/ye;->a(Lbo/app/ze;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p0, Lbo/app/ue;

    .line 38
    .line 39
    invoke-static {p0}, Lbo/app/ye;->a(Lbo/app/ue;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p0, Lbo/app/ke;

    .line 45
    .line 46
    invoke-static {p0}, Lbo/app/y7;->a(Lbo/app/ke;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p0, Lbo/app/m6;

    .line 52
    .line 53
    invoke-static {p0}, Lbo/app/y6;->a(Lbo/app/m6;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p0, Lbo/app/y6;

    .line 59
    .line 60
    invoke-static {p0}, Lbo/app/y6;->a(Lbo/app/y6;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p0, Lbo/app/ea;

    .line 66
    .line 67
    invoke-static {p0}, Lbo/app/y6;->a(Lbo/app/ea;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    check-cast p0, Lbo/app/fa;

    .line 73
    .line 74
    invoke-static {p0}, Lbo/app/y6;->b(Lbo/app/fa;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    check-cast p0, Lp/haeg/w/we$b;

    .line 80
    .line 81
    invoke-static {p0}, Lp/haeg/w/we$b;->b(Lp/haeg/w/we$b;)Lkotlin/Unit;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    check-cast p0, Lbo/app/ag;

    .line 87
    .line 88
    invoke-static {p0}, Lbo/app/v1;->b(Lbo/app/ag;)Lbo/app/t9;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_b
    check-cast p0, Ldcn;

    .line 94
    .line 95
    iput-boolean v1, p0, Ldcn;->k:Z

    .line 96
    .line 97
    iget-object p0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Loan;

    .line 121
    .line 122
    invoke-virtual {v0}, Loan;->a()Lk6n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    iput-wide v1, v0, Lk6n;->y:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p0, Lbo/app/tg;

    .line 135
    .line 136
    invoke-static {p0}, Lbo/app/tg;->a(Lbo/app/tg;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p0, Lbo/app/s8;

    .line 142
    .line 143
    invoke-static {p0}, Lbo/app/s8;->a(Lbo/app/s8;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p0, Lbo/app/s5;

    .line 149
    .line 150
    invoke-static {p0}, Lbo/app/s5;->a(Lbo/app/s5;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-static {p0}, Lbo/app/r2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p0, Lo3n;

    .line 163
    .line 164
    iget-object p0, p0, Lo3n;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lckd;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lckd$a;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lckd$a;-><init>(Lckd;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    sget-object v3, Ljxm;->a:Ljxm;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Luvm;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v1, p0, v2}, Luvm;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lckd$a;->e:Ly27;

    .line 194
    .line 195
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    const-wide/32 v1, 0xea60

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, p0}, Lckd$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lckd;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_11
    check-cast p0, Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {p0}, Lbo/app/qh;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
