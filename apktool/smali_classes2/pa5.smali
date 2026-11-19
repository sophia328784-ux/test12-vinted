.class public final Lpa5;
.super Lhu2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpa5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lhu2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Liu2;
    .locals 12

    .line 1
    iget-byte p3, p0, Lpa5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpa5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class p3, Lio/reactivex/Completable;

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lnfg;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lio/reactivex/Scheduler;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const-class v3, Ljava/lang/Void;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v2 .. v10}, Lnfg;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-class p3, Lio/reactivex/Flowable;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v8, v0

    .line 45
    :goto_0
    const-class p3, Lio/reactivex/Single;

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v9, v0

    .line 52
    :goto_1
    const-class p3, Lio/reactivex/Maybe;

    .line 53
    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    move v10, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v10, v0

    .line 59
    :goto_2
    const-class p3, Lio/reactivex/Observable;

    .line 60
    .line 61
    if-eq p2, p3, :cond_4

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const-string p0, "Maybe"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string p0, "Observable"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-string p0, "Single"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const-string p0, "Flowable"

    .line 91
    .line 92
    :goto_3
    const-string p1, " return type must be parameterized as "

    .line 93
    .line 94
    const-string p2, "<Foo> or "

    .line 95
    .line 96
    invoke-static {p0, p1, p0, p2, p0}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "<? extends Foo>"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lmuk;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-class p3, Lx6g;

    .line 117
    .line 118
    if-ne p2, p3, :cond_a

    .line 119
    .line 120
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v4, p1

    .line 131
    move v6, v0

    .line 132
    move v7, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 135
    .line 136
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const-class p3, Le7g;

    .line 141
    .line 142
    if-ne p2, p3, :cond_c

    .line 143
    .line 144
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v4, p1

    .line 155
    move v7, v0

    .line 156
    move v6, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const-string p0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 159
    .line 160
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move-object v4, p1

    .line 165
    move v6, v0

    .line 166
    move v7, v2

    .line 167
    :goto_4
    new-instance v3, Lnfg;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    check-cast v5, Lio/reactivex/Scheduler;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-direct/range {v3 .. v11}, Lnfg;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    :goto_5
    return-object v1

    .line 178
    :pswitch_0
    invoke-static {p1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-class v2, Lfu2;

    .line 183
    .line 184
    if-eq p3, v2, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 188
    .line 189
    if-eqz p3, :cond_f

    .line 190
    .line 191
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-class p3, Lzvh;

    .line 198
    .line 199
    invoke-static {p2, p3}, Lygk;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    move-object v1, p0

    .line 207
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    :goto_6
    new-instance p0, Lne0;

    .line 210
    .line 211
    const/16 p2, 0x8

    .line 212
    .line 213
    invoke-direct {p0, p1, v1, v0, p2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 214
    .line 215
    .line 216
    move-object v1, p0

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 219
    .line 220
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
