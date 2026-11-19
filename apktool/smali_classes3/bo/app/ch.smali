.class public final synthetic Lbo/app/ch;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateTriggersReeligibilityToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ljpj;

    .line 6
    .line 7
    const-string v4, "migrateTriggersReeligibilityToJson"

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
    check-cast v1, Ljpj;

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
    new-instance v5, Lvfj;

    .line 24
    .line 25
    const/16 p0, 0x19

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lvfj;-><init>(B)V

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
    sget-object p0, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

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
    const/16 p3, 0x1b

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance v5, Lvfj;

    .line 56
    .line 57
    invoke-direct {v5, p3}, Lvfj;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v3, v0, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lja2;->a:Lja2;

    .line 115
    .line 116
    sget-object v5, Lp8n;->g:Ljpj;

    .line 117
    .line 118
    new-instance v9, Lga5;

    .line 119
    .line 120
    invoke-direct {v9, v2, p3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x7

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

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
    sget-object v2, Larb;->a:Larb;

    .line 147
    .line 148
    invoke-direct {p3, v0, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move-object v5, p0

    .line 159
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 160
    .line 161
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 162
    .line 163
    sget-object v7, Ls15;->a:Ls15;

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "{}"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object p1, Lr05;->TRIGGERED_ACTIONS_IMPRESSION_MAP:Lr05;

    .line 177
    .line 178
    invoke-virtual {p1}, Lr05;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3, p1, p0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lja2;->a:Lja2;

    .line 190
    .line 191
    new-instance v7, Lvfj;

    .line 192
    .line 193
    const/16 p0, 0x1c

    .line 194
    .line 195
    invoke-direct {v7, p0}, Lvfj;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x7

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    move-object p2, v3

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 208
    .line 209
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 210
    .line 211
    new-instance v5, Lvfj;

    .line 212
    .line 213
    const/16 p0, 0x1d

    .line 214
    .line 215
    invoke-direct {v5, p0}, Lvfj;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object p2
.end method
