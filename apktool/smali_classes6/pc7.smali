.class public final Lpc7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc7$a;
    }
.end annotation


# static fields
.field public static final c:Lpc7$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkol;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lpc7;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lpc7;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lpc7$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lpc7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpc7;->c:Lpc7$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkol;Lis;)V
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
    iput-object p1, p0, Lpc7;->a:Lkol;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpc7;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo61;Lya;Ljava/lang/String;Lspl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo61;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "available"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, "Unknown URL"

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "testExternalAppResponse"

    .line 32
    .line 33
    invoke-static {p0, p2, p3, p1, p4}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Lya;Lspl;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unknown URL"

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    const-string v3, "success"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lkotlin/Unit;

    .line 14
    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "false"

    .line 42
    .line 43
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v2, "message"

    .line 61
    .line 62
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p1, v1, v0}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const-string p2, "openExternalAppResponse"

    .line 74
    .line 75
    invoke-static {p0, p3, p2, p1, p4}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lpc7;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpc7;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "testExternalApp"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "openExternalApp"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpc7;->a:Lkol;

    .line 2
    .line 3
    iget-object v0, v0, Lkol;->a:Lqc7;

    .line 4
    .line 5
    iget-object v1, p1, Lya;->e:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 8
    .line 9
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgb;->g:Lgb$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lgr$b;->a(Los;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Ljb;->a(Lkb;Lgr$b;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lczg;->a:Lczg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lya;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "testExternalApp"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-static {v1}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    new-instance v2, Lwul;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lwul;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lqc7;->b:Lnol;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v3, Lnol;->a:Lis;

    .line 71
    .line 72
    iget-object v2, v2, Lwul;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    sget-object v8, Lyq;->EXTERNAL_APP_TEST_CALLED:Lyq;

    .line 77
    .line 78
    invoke-static {v8}, Ltq;->a(Lyq;)Lgr$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lbwj;

    .line 83
    .line 84
    invoke-direct {v9, v2}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lgr$b;->a(Los;)V

    .line 88
    .line 89
    .line 90
    check-cast v7, Lro5;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lro5;->a(Lgr$b;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v7, v0, Lqc7;->a:Lo3l;

    .line 96
    .line 97
    sget-object v8, Lqc7;->c:[Lkotlin/reflect/KProperty;

    .line 98
    .line 99
    aget-object v8, v8, v4

    .line 100
    .line 101
    invoke-virtual {v7, v0, v8}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lpo5;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    check-cast v7, Lqo5;

    .line 110
    .line 111
    iget-object v7, v7, Lqo5;->b:Lbuk;

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    check-cast v7, Lcuk;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcuk;->c()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v7, v6

    .line 123
    :goto_0
    if-nez v7, :cond_3

    .line 124
    .line 125
    const-string v7, "Failed to test external app. Context is null."

    .line 126
    .line 127
    invoke-static {v5, v7, v0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v7, Lkotlin/Result;->b:I

    .line 135
    .line 136
    sget-object v7, Lyq;->EXTERNAL_APP_TEST_RESULT:Lyq;

    .line 137
    .line 138
    invoke-virtual {v3, v7, v2, v4, v6}, Lnol;->a(Lyq;Ljava/lang/String;ZLo61;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v7, v2}, Ljqj;->a(Landroid/content/Context;Ljava/lang/String;)Lo61;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "Tested external app. Result: "

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v0, v7}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v0, Lkotlin/Result;->b:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    sget-object v7, Lyq;->EXTERNAL_APP_TEST_RESULT:Lyq;

    .line 169
    .line 170
    invoke-virtual {v3, v7, v2, v0, v4}, Lnol;->a(Lyq;Ljava/lang/String;ZLo61;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v4

    .line 174
    :goto_1
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    check-cast v0, Lo61;

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1, v1, p2}, Lpc7;->a(Lo61;Lya;Ljava/lang/String;Lspl;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const-string v0, "testExternalApp: Failed to test URL: "

    .line 190
    .line 191
    const-string v3, ". Error: "

    .line 192
    .line 193
    invoke-static {v0, v1, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0, p0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lo61;->UNCERTAIN:Lo61;

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1, v1, p2}, Lpc7;->a(Lo61;Lya;Ljava/lang/String;Lspl;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    :goto_2
    const-string v0, "testExternalApp: The url parameter is null or blank."

    .line 218
    .line 219
    invoke-static {v5, v0, p0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lo61;->UNCERTAIN:Lo61;

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1, v1, p2}, Lpc7;->a(Lo61;Lya;Ljava/lang/String;Lspl;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    const-string v3, "openExternalApp"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    new-instance v2, Llol;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Llol;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lqc7;->b:Lnol;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v7, v3, Lnol;->a:Lis;

    .line 264
    .line 265
    iget-object v2, v2, Llol;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    sget-object v8, Lyq;->EXTERNAL_APP_OPEN_CALLED:Lyq;

    .line 270
    .line 271
    invoke-static {v8}, Ltq;->a(Lyq;)Lgr$b;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lbwj;

    .line 276
    .line 277
    invoke-direct {v9, v2}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Lgr$b;->a(Los;)V

    .line 281
    .line 282
    .line 283
    check-cast v7, Lro5;

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Lro5;->a(Lgr$b;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v7, v0, Lqc7;->a:Lo3l;

    .line 289
    .line 290
    sget-object v8, Lqc7;->c:[Lkotlin/reflect/KProperty;

    .line 291
    .line 292
    aget-object v8, v8, v4

    .line 293
    .line 294
    invoke-virtual {v7, v0, v8}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lpo5;

    .line 299
    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    check-cast v7, Lqo5;

    .line 303
    .line 304
    iget-object v7, v7, Lqo5;->b:Lbuk;

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    check-cast v7, Lcuk;

    .line 309
    .line 310
    invoke-virtual {v7}, Lcuk;->c()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object v7, v6

    .line 316
    :goto_3
    if-nez v7, :cond_a

    .line 317
    .line 318
    const-string v7, "Failed to open external app. Context is null."

    .line 319
    .line 320
    invoke-static {v5, v7, v0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v5, Lkotlin/Result;->b:I

    .line 328
    .line 329
    sget-object v5, Lyq;->EXTERNAL_APP_OPEN_RESULT:Lyq;

    .line 330
    .line 331
    invoke-virtual {v3, v5, v2, v4, v6}, Lnol;->a(Lyq;Ljava/lang/String;ZLo61;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    new-instance v4, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v9, "android.intent.action.VIEW"

    .line 345
    .line 346
    invoke-direct {v4, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x10000000

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v2}, Ljqj;->a(Landroid/content/Context;Ljava/lang/String;)Lo61;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "Opened external app"

    .line 362
    .line 363
    invoke-static {v0, v4}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v4, Lkotlin/Result;->b:I

    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catch_0
    const-string v4, "ActivityNotFoundException was thrown when trying to open external app."

    .line 372
    .line 373
    invoke-static {v5, v4, v0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_4
    sget v4, Lkotlin/Result;->b:I

    .line 381
    .line 382
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 383
    .line 384
    xor-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    sget-object v5, Lyq;->EXTERNAL_APP_OPEN_RESULT:Lyq;

    .line 387
    .line 388
    invoke-virtual {v3, v5, v2, v4, v8}, Lnol;->a(Lyq;Ljava/lang/String;ZLo61;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, v1, p1, p2}, Lpc7;->b(Ljava/lang/Object;Ljava/lang/String;Lya;Lspl;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    :goto_6
    const-string v0, "openExternalApp: The url parameter is null or blank."

    .line 399
    .line 400
    invoke-static {v5, v0, p0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0, v0, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 404
    .line 405
    .line 406
    sget v2, Lkotlin/Result;->b:I

    .line 407
    .line 408
    new-instance v2, Ljava/lang/Exception;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lkotlin/Result$Failure;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, v1, p1, p2}, Lpc7;->b(Ljava/lang/Object;Ljava/lang/String;Lya;Lspl;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    const-string p1, "ExternalAppActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v5, p1, p0, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method
