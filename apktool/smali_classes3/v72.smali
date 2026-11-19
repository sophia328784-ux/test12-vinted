.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/a;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv72;->b:Lcom/braze/a;

    .line 4
    .line 5
    iput-object p2, p0, Lv72;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv72;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv72;->c:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 9
    .line 10
    sget-object v2, Lja2;->a:Lja2;

    .line 11
    .line 12
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 13
    .line 14
    new-instance v7, Lri;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-direct {v7, v1, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    iget-object v3, p0, Lv72;->b:Lcom/braze/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 36
    .line 37
    new-instance v7, Li82;

    .line 38
    .line 39
    const/16 p0, 0x11

    .line 40
    .line 41
    invoke-direct {v7, p0}, Li82;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbo/app/ci;

    .line 58
    .line 59
    iget-object p0, p0, Lbo/app/ci;->q:Lbo/app/re;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbo/app/re;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 68
    .line 69
    sget-object v2, Lja2;->a:Lja2;

    .line 70
    .line 71
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 72
    .line 73
    new-instance v7, Lri;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {v7, v1, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x6

    .line 82
    iget-object v3, p0, Lv72;->b:Lcom/braze/a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/braze/a;->f()Lbo/app/ja;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbo/app/rd;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbo/app/rd;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    new-instance v7, Lri;

    .line 114
    .line 115
    const/16 p0, 0x14

    .line 116
    .line 117
    invoke-direct {v7, v1, p0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x6

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v3}, Lcom/braze/a;->f()Lbo/app/ja;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lbo/app/rd;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lbo/app/rd;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbo/app/ci;

    .line 143
    .line 144
    iget-object p0, p0, Lbo/app/ci;->h:Lbo/app/r5;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lbo/app/r5;->e()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/braze/a;->m()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string p0, "deviceCache"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_4
    :goto_1
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 165
    .line 166
    new-instance v7, Li82;

    .line 167
    .line 168
    const/16 p0, 0xa

    .line 169
    .line 170
    invoke-direct {v7, p0}, Li82;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x6

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_2
    return-object p0

    .line 182
    :pswitch_1
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 183
    .line 184
    iget-object p0, p0, Lv72;->b:Lcom/braze/a;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lbo/app/ci;

    .line 191
    .line 192
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lbo/app/r2;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
