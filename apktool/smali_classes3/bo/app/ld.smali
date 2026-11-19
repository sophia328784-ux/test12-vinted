.class public final synthetic Lbo/app/ld;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migratePushMaxStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Leff;

    .line 6
    .line 7
    const-string v4, "migratePushMaxStorageToJson"

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
    .locals 11

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
    check-cast v1, Leff;

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
    new-instance v5, Lvef;

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

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
    sget-object p0, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

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
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

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
    const/4 v2, 0x1

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
    instance-of v3, p3, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lja2;->a:Lja2;

    .line 102
    .line 103
    sget-object v5, Ljtm;->g:Leff;

    .line 104
    .line 105
    new-instance v9, Lbff;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v9, v0, p3, v2}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/Long;B)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v3, p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v2, Lja2;->a:Lja2;

    .line 125
    .line 126
    sget-object v3, Ljtm;->g:Leff;

    .line 127
    .line 128
    new-instance v7, Lbg1;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {v7, p3, v0}, Lbg1;-><init>(Ljava/lang/Object;B)V

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
    sget-object v4, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :try_start_1
    sget-object p1, Lmga;->d:Lmga$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p3, Lyhb;

    .line 150
    .line 151
    sget-object v0, Lwfi;->a:Lwfi;

    .line 152
    .line 153
    sget-object v3, Larb;->a:Larb;

    .line 154
    .line 155
    invoke-direct {p3, v0, v3}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    move-object v6, p1

    .line 166
    :try_start_2
    sget-object v3, Lja2;->a:Lja2;

    .line 167
    .line 168
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 169
    .line 170
    sget-object v8, Ls15;->a:Ls15;

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    const-string p1, "{}"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object p3, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 184
    .line 185
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v4, p3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lja2;->a:Lja2;

    .line 197
    .line 198
    new-instance v8, Lcff;

    .line 199
    .line 200
    invoke-direct {v8, p0, v2}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x7

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    move-object p2, v4

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 213
    .line 214
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 215
    .line 216
    new-instance v5, Lvef;

    .line 217
    .line 218
    const/16 p0, 0xa

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v6, 0x4

    .line 225
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object p2
.end method
