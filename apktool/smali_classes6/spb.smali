.class public final Lspb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvsd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspb$a;
    }
.end annotation


# static fields
.field public static final c:Lspb$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lvol;

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
    const-class v2, Lspb;

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
    sput-object v1, Lspb;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lspb$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lspb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lspb;->c:Lspb$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lvol;Lg5l;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lspb;->a:Lvol;

    .line 11
    .line 12
    new-instance p1, Lo3l;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lspb;->b:Lo3l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lspb;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lspb;->b:Lo3l;

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
    const-string p0, "logMessage"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 8

    .line 1
    iget-object p2, p1, Lya;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 4
    .line 5
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgb;->g:Lgb$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljb;->a(Lkb;Lgr$b;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lczg;->a:Lczg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lya;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "logMessage"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    const-string v0, "message"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const-string v1, "type"

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_0
    invoke-static {}, Lzul$a;->b()Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lzul$a;

    .line 91
    .line 92
    iget-object v6, v6, Lzul$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    check-cast v5, Lzul$a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string v5, "Collection contains no element matching the predicate."

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    const-string v4, "Invalid logging type: "

    .line 112
    .line 113
    const-string v5, ". Setting it to Debug."

    .line 114
    .line 115
    invoke-static {v4, v1, v5}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1, p2, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lzul$a;->b:Lzul$a;

    .line 123
    .line 124
    :goto_0
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string p2, "\'type\' parameter is null"

    .line 127
    .line 128
    invoke-static {p0, p2, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    new-instance p2, Lwol;

    .line 134
    .line 135
    iget-object v1, p1, Lya;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p2, v1, v0, v5}, Lwol;-><init>(Ljava/lang/String;Ljava/lang/String;Lzul$a;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lspb;->a:Lvol;

    .line 141
    .line 142
    iget-object v0, v0, Lvol;->a:Lzul;

    .line 143
    .line 144
    iget-object v1, v0, Lzul;->a:Lyol;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lyq;->LOG_MESSAGE_CALLED:Lyq;

    .line 150
    .line 151
    iget-object v1, v1, Lyol;->a:Lis;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lro5;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lro5;->a(Lgr$b;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v2, Ltsl;->a:[I

    .line 166
    .line 167
    iget-object v4, p2, Lwol;->c:Lzul$a;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aget v2, v2, v4

    .line 174
    .line 175
    iget-object v4, p2, Lwol;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p2, Lwol;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "["

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v2, v6, :cond_7

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    if-eq v2, v7, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const-string v2, "]-[logMessage]-error: "

    .line 189
    .line 190
    invoke-static {v5, v4, v2, p2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v0, p2, v3}, Lfpb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-object v2, Lfpb;->a:Lfpb;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "]-[logMessage]-debug: "

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p2}, Lfpb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :goto_1
    sget p2, Lkotlin/Result;->b:I

    .line 227
    .line 228
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    xor-int/2addr p2, v6

    .line 232
    sget-object v0, Lyq;->LOG_MESSAGE_RESULT:Lyq;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Li7g;

    .line 241
    .line 242
    invoke-direct {v2, p2}, Li7g;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lgr$b;->a(Los;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lro5;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lro5;->a(Lgr$b;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void

    .line 257
    :cond_9
    :goto_3
    const-string p2, "\'message\' parameter is null or blank."

    .line 258
    .line 259
    invoke-static {p0, p2, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    const-string p1, "LoggingActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
