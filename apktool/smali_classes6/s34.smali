.class public final Ls34;
.super Lwwf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls34$a;
    }
.end annotation


# static fields
.field public static final r:Ls34$a;

.field public static s:Ls34;


# instance fields
.field public final h:Lcta$a;

.field public final i:Lhnl;

.field public final j:Ljul;

.field public final k:Liul;

.field public final l:Lb44;

.field public final m:Lyq;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lyq;

.field public final q:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls34$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls34$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls34;->r:Ls34$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwwf;-><init>(Lpo5;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcta$a;->c:Lcta$a;

    .line 5
    .line 6
    iput-object v0, p0, Ls34;->h:Lcta$a;

    .line 7
    .line 8
    new-instance v1, Lhnl;

    .line 9
    .line 10
    invoke-direct {v1}, Lhnl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ls34;->i:Lhnl;

    .line 14
    .line 15
    new-instance v2, Ljul;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ljul;-><init>(Lgq0;Lcta;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ls34;->j:Ljul;

    .line 21
    .line 22
    new-instance v2, Liul;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Liul;-><init>(Lgq0;Lcta;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ls34;->k:Liul;

    .line 28
    .line 29
    sget-object v0, Lb44;->k:Lb44$a;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lb44;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lb44;-><init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lb44;->l:Lb44;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sput-object v1, Lb44;->l:Lb44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    iput-object v1, p0, Ls34;->l:Lb44;

    .line 49
    .line 50
    sget-object p1, Lyq;->LOADED_PERSISTED_CONFIG_SUCCESS:Lyq;

    .line 51
    .line 52
    iput-object p1, p0, Ls34;->m:Lyq;

    .line 53
    .line 54
    const-string p1, "failedToLoadPersistedConfig"

    .line 55
    .line 56
    iput-object p1, p0, Ls34;->n:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "failedToFetchConfig"

    .line 59
    .line 60
    iput-object p1, p0, Ls34;->o:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lyq;->FETCH_CONFIG_SUCCESS:Lyq;

    .line 63
    .line 64
    iput-object p1, p0, Ls34;->p:Lyq;

    .line 65
    .line 66
    sget-object p1, Lyq;->UPDATE_CONFIG_SUCCESS:Lyq;

    .line 67
    .line 68
    iput-object p1, p0, Ls34;->q:Lyq;

    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public synthetic constructor <init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ls34;-><init>(Lpo5;)V

    return-void
.end method


# virtual methods
.method public final b()Lcta;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->h:Lcta$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->i:Lhnl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->k:Liul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->j:Ljul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->m:Lyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laq0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p1, Laq0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr34;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p1, Lr34;->b:Lf44;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lf44;->e:Lgk7;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lgk7;->b:Lcs;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lcs;->a:Lhs;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Luq;->f:Luq$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v2, Luq;->h:Lhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Failed to update analytics logging level, exception: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p1, Lr34;->b:Lf44;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lf44;->f:Lz55;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lz55;->a:Ln64;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Ln64;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Lfpb;->a:Lfpb;

    .line 74
    .line 75
    invoke-static {v2}, Lfgm;->o(Ljava/lang/String;)Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lp64;->CONFIG:Lp64;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lfpb;->c(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Lp64;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Failed to update console logging level, exception: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    :try_start_2
    iget-object p1, p1, Lr34;->b:Lf44;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lf44;->f:Lz55;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Lz55;->a:Ln64;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p1, Ln64;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    sget-object v2, Lfpb;->a:Lfpb;

    .line 127
    .line 128
    invoke-static {p1}, Lfgm;->n(Ljava/lang/String;)Ll7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lfpb;->b:Lo64;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v2, Lo64;->c:Ll7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Failed to update console access level, exception: "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p1, Lqo5;

    .line 175
    .line 176
    invoke-virtual {p1}, Lqo5;->a()Lwbe;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Ldi4;->c()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lu34;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget-object v4, v4, Lu34;->b:Ly34;

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v4, v4, Ly34;->a:Lx34;

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget-object v4, v4, Lx34;->a:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object v4, v1

    .line 223
    :goto_4
    if-eqz v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v3, Lfpb;->a:Lfpb;

    .line 238
    .line 239
    sget-object v4, Lp64;->OVERRIDE:Lp64;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lfpb;->c(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Lp64;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_3
    move-exception p1

    .line 249
    goto :goto_8

    .line 250
    :cond_6
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lu34;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    iget-object v3, v3, Lu34;->b:Ly34;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object v3, v3, Ly34;->a:Lx34;

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    iget-object v3, v3, Lx34;->b:Ll7;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    move-object v3, v1

    .line 285
    :goto_7
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ll7;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    sget-object v2, Lfpb;->a:Lfpb;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lfpb;->b:Lo64;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, v2, Lo64;->c:Ll7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Failed to apply config overrides, exception: "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v0, p1, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_9
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqo5;

    .line 8
    .line 9
    iget-object p0, p0, Lqo5;->a:Lqs9;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lqs9;->r()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->getConfigUrl$klarna_core_release()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->p:Lyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Leq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->l:Lb44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->q:Lyq;

    .line 2
    .line 3
    return-object p0
.end method
