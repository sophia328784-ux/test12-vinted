.class public final Lvlm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lo3n;


# direct methods
.method public constructor <init>(Lo3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvlm;->a:Lo3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ltjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltjm;

    .line 7
    .line 8
    iget v1, v0, Ltjm;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltjm;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltjm;-><init>(Lvlm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltjm;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ltjm;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "\u5f4b\u7d3c\ude1d\u71fa\u6818\u1eba\uc583\u2318\uef31\uac1d\u784c\u20a4\ub2aa\uc829\ub9ea\u6080\u32a8\u3150\u4ca7\uecdd\ube21\u2a7d\ua6e6\u776c\u6db7\u8ed7\u05d8\u244a\ueba6\u4cfb\u275a\uc3fa\uea9b\ue6e0\ubb54\u3af6\u60f7\ue200\u3645\u7c63\ube35\u3b16\u22cf\u8d94\u51a9\u1e1c\u99bc\ua1e3"

    .line 42
    .line 43
    invoke-static {p0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "\u5f4a\u5d08\ud84c\ud97c\uf158\u0924\u9e49\u100b\uf3ca\udd78"

    .line 55
    .line 56
    invoke-static {p1}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, v0, Ltjm;->t:I

    .line 61
    .line 62
    sget-object v2, Lo3n;->d:Lqbc;

    .line 63
    .line 64
    iget-object p0, p0, Lvlm;->a:Lo3n;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v0}, Lo3n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lxdm;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p0, p1, Lsam;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of p0, p1, Lj3m;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    move p0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 p0, -0x2

    .line 92
    :goto_2
    if-eqz p0, :cond_b

    .line 93
    .line 94
    if-ne p0, v3, :cond_a

    .line 95
    .line 96
    new-instance v5, Lsnm;

    .line 97
    .line 98
    check-cast p1, Lj3m;

    .line 99
    .line 100
    iget p0, p1, Lj3m;->a:I

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq p0, v3, :cond_9

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq p0, v0, :cond_7

    .line 109
    .line 110
    if-eq p0, v3, :cond_8

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    :cond_7
    :goto_3
    move v8, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v3, 0x4

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v8, v0

    .line 118
    :goto_4
    iget-object v9, p1, Lj3m;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-direct/range {v5 .. v10}, Lsnm;-><init>(Lszl;IILjava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_b
    check-cast p1, Lsam;

    .line 132
    .line 133
    iget-object p0, p1, Lsam;->a:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    const-string p0, "\u5f4c\u9dcb\u4c1f\ub0be\u3a6e\u710c\u8b0d\u38be\u5432\u32f4\u595a\u125f\u6d58\uddab\udc10\u4ac4"

    .line 141
    .line 142
    invoke-static {p0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p1, p0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    :cond_c
    if-eqz v4, :cond_e

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    new-instance v5, Lsnm;

    .line 167
    .line 168
    new-instance v6, Lszl;

    .line 169
    .line 170
    invoke-direct {v6, v4}, Lszl;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0xe

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct/range {v5 .. v10}, Lsnm;-><init>(Lszl;IILjava/lang/Integer;I)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_e
    :goto_5
    new-instance v6, Lsnm;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x9

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v9, 0x7

    .line 190
    invoke-direct/range {v6 .. v11}, Lsnm;-><init>(Lszl;IILjava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :catch_0
    new-instance v0, Lsnm;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v5, 0x9

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x3

    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-direct/range {v0 .. v5}, Lsnm;-><init>(Lszl;IILjava/lang/Integer;I)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
