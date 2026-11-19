.class public final synthetic Lbo/app/lf;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lxsg;

    .line 6
    .line 7
    const-string v4, "migrateMetadataToJson"

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
    .locals 9

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
    check-cast v1, Lxsg;

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
    new-instance v5, Llbg;

    .line 24
    .line 25
    const/16 p0, 0xd

    .line 26
    .line 27
    invoke-direct {v5, p0}, Llbg;-><init>(B)V

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
    sget-object p0, Lr05;->SDK_METADATA:Lr05;

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
    new-instance v5, Llbg;

    .line 54
    .line 55
    const/16 p0, 0xe

    .line 56
    .line 57
    invoke-direct {v5, p0}, Llbg;-><init>(B)V

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
    const-string p0, "tags"

    .line 69
    .line 70
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p3}, Lxhh;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p3, p0

    .line 80
    :goto_0
    new-instance v5, Lwsg;

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-direct {v5, p3, p0}, Lwsg;-><init>(Ljava/util/Set;B)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v3, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    :try_start_1
    sget-object p1, Lmga;->d:Lmga$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p3, Leo0;

    .line 105
    .line 106
    sget-object v2, Lwfi;->a:Lwfi;

    .line 107
    .line 108
    invoke-direct {p3, v2}, Leo0;-><init>(Lopa;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v5, p1

    .line 120
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 121
    .line 122
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 123
    .line 124
    sget-object v7, Ls15;->a:Ls15;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    instance-of p1, p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    const-string p3, "{}"

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    :cond_2
    move-object p1, p3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :try_start_3
    instance-of p1, p0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    const-string p1, "[]"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object v3, p0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object p3, Lr05;->SDK_METADATA:Lr05;

    .line 155
    .line 156
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v3, p3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lbj0;

    .line 168
    .line 169
    const/16 p1, 0xa

    .line 170
    .line 171
    invoke-direct {v7, p0, p1}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x7

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    move-object p2, v3

    .line 182
    goto :goto_3

    .line 183
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 184
    .line 185
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 186
    .line 187
    new-instance v5, Llbg;

    .line 188
    .line 189
    const/16 p0, 0xf

    .line 190
    .line 191
    invoke-direct {v5, p0}, Llbg;-><init>(B)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x4

    .line 196
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object p2
.end method
