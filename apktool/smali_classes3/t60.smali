.class public final Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lt60;->a:B

    iput-object p1, p0, Lt60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltwc;Ltwc;Lfvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lt60;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lt60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lt60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lt60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    check-cast p0, Ltwc;

    .line 15
    .line 16
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-le p0, p2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ltwc;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lfvc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly91;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast v0, Luzh;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Luzh;->i(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lbt9;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    instance-of p2, p1, Lp09;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p2, p1, Lq09;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    check-cast p1, Lq09;

    .line 67
    .line 68
    iget-object p1, p1, Lq09;->a:Lp09;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of p2, p1, La28;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p2, p1, Lb28;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    check-cast p1, Lb28;

    .line 87
    .line 88
    iget-object p1, p1, Lb28;->a:La28;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of p2, p1, Lz1f;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of p2, p1, La2f;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    check-cast p1, La2f;

    .line 107
    .line 108
    iget-object p1, p1, La2f;->a:Lz1f;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of p2, p1, Ly1f;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    check-cast p1, Ly1f;

    .line 119
    .line 120
    iget-object p1, p1, Ly1f;->a:Lz1f;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbt9;

    .line 130
    .line 131
    check-cast v0, Luj4;

    .line 132
    .line 133
    new-instance p2, Lf3;

    .line 134
    .line 135
    check-cast p0, Lsw7;

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {p2, p0, p1, v2, v1}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    invoke-static {v0, v2, v2, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    check-cast v0, Limj;

    .line 157
    .line 158
    check-cast v1, Ld6f;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    check-cast p0, Ltwc;

    .line 163
    .line 164
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    iget-object p1, v0, Lxlj;->a:Lymj;

    .line 171
    .line 172
    invoke-virtual {p1}, Lymj;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, v0, Lxlj;->d:Ltwc;

    .line 177
    .line 178
    check-cast p2, Lyzh;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 p0, 0x0

    .line 196
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast v1, Lf6f;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
