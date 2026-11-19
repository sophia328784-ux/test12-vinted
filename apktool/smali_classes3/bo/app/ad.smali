.class public final synthetic Lbo/app/ad;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migratePushDeliveryEventsToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ldff;

    .line 6
    .line 7
    const-string v4, "migratePushDeliveryEventsToJson"

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
    check-cast v1, Ldff;

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
    const/4 p0, 0x7

    .line 26
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr05;->PUSH_DELIVERY_EVENTS:Lr05;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr05;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ll0f;->b(Ll0f$a;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v2, 0x0

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
    instance-of v3, p3, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lja2;->a:Lja2;

    .line 101
    .line 102
    sget-object v5, Lppm;->f:Ldff;

    .line 103
    .line 104
    new-instance v9, Lbff;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v9, v0, p3, v2}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/Long;B)V

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
    :cond_2
    sget-object v4, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :try_start_1
    sget-object p1, Lmga;->d:Lmga$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p3, Lyhb;

    .line 131
    .line 132
    sget-object v0, Lwfi;->a:Lwfi;

    .line 133
    .line 134
    sget-object v3, Larb;->a:Larb;

    .line 135
    .line 136
    invoke-direct {p3, v0, v3}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    move-object v6, p1

    .line 147
    :try_start_2
    sget-object v3, Lja2;->a:Lja2;

    .line 148
    .line 149
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 150
    .line 151
    sget-object v8, Ls15;->a:Ls15;

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    const-string p1, "{}"

    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object p3, Lr05;->PUSH_DELIVERY_EVENTS:Lr05;

    .line 165
    .line 166
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v4, p3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lja2;->a:Lja2;

    .line 178
    .line 179
    new-instance v8, Lcff;

    .line 180
    .line 181
    invoke-direct {v8, p0, v2}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x7

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    move-object p2, v4

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 194
    .line 195
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 196
    .line 197
    new-instance v5, Lvef;

    .line 198
    .line 199
    const/16 p0, 0x8

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object p2
.end method
