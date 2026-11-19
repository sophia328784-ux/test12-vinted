.class public final synthetic Lbo/app/s;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateBannerStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Leg1;

    .line 6
    .line 7
    const-string v4, "migrateBannerStorageToJson"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxhh;

    .line 2
    .line 3
    check-cast p2, Ll0f;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Leg1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    new-instance v5, Lfb1;

    .line 24
    .line 25
    const/16 p0, 0x10

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lfb1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lr05;->BANNERS:Lr05;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr05;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ll0f;->b(Ll0f$a;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    instance-of v3, p3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v4, Lja2;->a:Lja2;

    .line 102
    .line 103
    sget-object v5, Lgnl;->g:Leg1;

    .line 104
    .line 105
    new-instance v9, Lri;

    .line 106
    .line 107
    const/4 p3, 0x6

    .line 108
    invoke-direct {v9, v0, p3}, Lri;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    move-object v3, p0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move v3, v2

    .line 124
    sget-object v2, Lja2;->a:Lja2;

    .line 125
    .line 126
    move v4, v3

    .line 127
    sget-object v3, Lgnl;->g:Leg1;

    .line 128
    .line 129
    new-instance v7, Lbg1;

    .line 130
    .line 131
    invoke-direct {v7, p3, v4}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x7

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v4, v2

    .line 143
    sget-object v6, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    :try_start_1
    sget-object p1, Lmga;->d:Lmga$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p3, Leo0;

    .line 151
    .line 152
    sget-object v0, Lwfi;->a:Lwfi;

    .line 153
    .line 154
    invoke-direct {p3, v0}, Leo0;-><init>(Lopa;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v8, p1

    .line 165
    :try_start_2
    sget-object v5, Lja2;->a:Lja2;

    .line 166
    .line 167
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 168
    .line 169
    sget-object v10, Ls15;->a:Ls15;

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    instance-of p1, p0, Ljava/util/Map;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    const-string p1, "{}"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-string p1, "[]"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object p3, Lr05;->BANNERS:Lr05;

    .line 190
    .line 191
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {v6, p3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lja2;->a:Lja2;

    .line 203
    .line 204
    new-instance v10, Lcg1;

    .line 205
    .line 206
    invoke-direct {v10, p0, v4}, Lcg1;-><init>(Ljava/util/ArrayList;B)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x7

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    move-object p2, v6

    .line 217
    goto :goto_3

    .line 218
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 219
    .line 220
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 221
    .line 222
    new-instance v5, Lfb1;

    .line 223
    .line 224
    const/16 p0, 0x11

    .line 225
    .line 226
    invoke-direct {v5, p0}, Lfb1;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object p2
.end method
