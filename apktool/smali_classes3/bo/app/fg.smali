.class public final synthetic Lbo/app/fg;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateSealedSessionsMapToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lvdh;

    .line 6
    .line 7
    const-string v4, "migrateSealedSessionsMapToJson"

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
    .locals 10

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
    check-cast v1, Lvdh;

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
    new-instance v5, Lach;

    .line 24
    .line 25
    const/16 p0, 0xa

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lach;-><init>(B)V

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
    sget-object p0, Lr05;->SESSION_STORAGE_MAP:Lr05;

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
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v2, Lr05;->CURRENT_OPEN_SESSION_ID:Lr05;

    .line 94
    .line 95
    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    instance-of v2, p3, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lja2;->a:Lja2;

    .line 113
    .line 114
    sget-object v4, Lp2n;->g:Lvdh;

    .line 115
    .line 116
    new-instance v8, Lga5;

    .line 117
    .line 118
    const/16 p3, 0x19

    .line 119
    .line 120
    invoke-direct {v8, v0, p3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x7

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v3, p0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v3, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :try_start_1
    sget-object p1, Lmga;->d:Lmga$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p3, Lyhb;

    .line 143
    .line 144
    sget-object v0, Lwfi;->a:Lwfi;

    .line 145
    .line 146
    invoke-direct {p3, v0, v0}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    move-object v5, p1

    .line 157
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 158
    .line 159
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 160
    .line 161
    sget-object v7, Ls15;->a:Ls15;

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    const-string p1, "{}"

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object p3, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 175
    .line 176
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v3, p3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lja2;->a:Lja2;

    .line 188
    .line 189
    new-instance v7, Lcff;

    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    invoke-direct {v7, p0, p1}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x7

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    move-object p2, v3

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 205
    .line 206
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 207
    .line 208
    new-instance v5, Lach;

    .line 209
    .line 210
    const/16 p0, 0xb

    .line 211
    .line 212
    invoke-direct {v5, p0}, Lach;-><init>(B)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x4

    .line 217
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object p2
.end method
