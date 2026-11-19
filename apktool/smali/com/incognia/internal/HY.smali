.class public final Lcom/incognia/internal/HY;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final AJL:[Ljava/lang/String;

.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final XTR:[Ljava/lang/String;


# instance fields
.field public I:Ljava/util/Set;

.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/w42;

.field public RK:Lcom/incognia/internal/ydn;

.field public final a1c:Lcom/incognia/internal/l4I;

.field public fC:Ljava/util/Set;

.field public kP:Ljava/util/Set;

.field public final rR5:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/W6C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->cH:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/HY;->P:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->FW:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/HY;->L:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->SC:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/HY;->AXr:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->tO:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/incognia/internal/HY;->XTR:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/incognia/internal/pi8;->uL:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lcom/incognia/internal/pi8;->uw:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/incognia/internal/HY;->AJL:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/W6C;Lcom/incognia/internal/w42;Lcom/incognia/internal/l4I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/HY;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/HY;->t:Lcom/incognia/internal/W6C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/HY;->Oq4:Lcom/incognia/internal/w42;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/HY;->a1c:Lcom/incognia/internal/l4I;

    .line 11
    .line 12
    sget-object p1, Lcom/incognia/internal/eLF;->M:Lcom/incognia/internal/eLF;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/incognia/internal/HY;->rR5:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 10

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/HY;->a1c:Lcom/incognia/internal/l4I;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 6
    .line 7
    sget-object v1, Lcom/incognia/internal/l4I;->t:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/incognia/internal/l4I;->AJL:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/l4I;->kP:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/incognia/internal/HY;->I:Ljava/util/Set;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/incognia/internal/HY;->a1c:Lcom/incognia/internal/l4I;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 50
    .line 51
    sget-object v1, Lcom/incognia/internal/l4I;->Oq4:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/incognia/internal/l4I;->dGh:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 64
    .line 65
    sget-object v1, Lcom/incognia/internal/l4I;->RK:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, p0, Lcom/incognia/internal/HY;->fC:Ljava/util/Set;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/incognia/internal/HY;->a1c:Lcom/incognia/internal/l4I;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 89
    .line 90
    sget-object v1, Lcom/incognia/internal/l4I;->a1c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lcom/incognia/internal/l4I;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lcom/incognia/internal/l4I;->M:Lcom/incognia/internal/oO;

    .line 103
    .line 104
    sget-object v1, Lcom/incognia/internal/l4I;->P:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/json/JSONObject;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v0, p0, Lcom/incognia/internal/HY;->kP:Ljava/util/Set;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/incognia/internal/HY;->t:Lcom/incognia/internal/W6C;

    .line 127
    .line 128
    sget-object v0, Lcom/incognia/internal/HY;->AXr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :try_start_1
    invoke-virtual {p1}, Lcom/incognia/internal/W6C;->M()Ljava/lang/Runtime;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    :cond_3
    move-object p1, v1

    .line 149
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/incognia/internal/HY;->Oq4:Lcom/incognia/internal/w42;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/incognia/internal/w42;->M(Ljava/io/InputStream;)Lcom/incognia/internal/ydn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/incognia/internal/HY;->RK:Lcom/incognia/internal/ydn;

    .line 156
    .line 157
    new-instance p1, Lcom/incognia/internal/Woq;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/incognia/internal/HY;->rR5:Lkotlin/Lazy;

    .line 160
    .line 161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/incognia/internal/HY;->I:Ljava/util/Set;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :cond_4
    iget-object v5, p0, Lcom/incognia/internal/HY;->fC:Ljava/util/Set;

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    :cond_5
    invoke-static {v2, v5}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v5, p0, Lcom/incognia/internal/HY;->RK:Lcom/incognia/internal/ydn;

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    :cond_6
    iget-object v5, v5, Lcom/incognia/internal/ydn;->M:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_7
    :goto_2
    if-ge v3, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v6, v1

    .line 221
    :cond_9
    invoke-virtual {p0}, Lcom/incognia/internal/HY;->Oq4()Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/incognia/internal/HY;->M:Lcom/incognia/internal/oO;

    .line 226
    .line 227
    sget-object v5, Lcom/incognia/internal/HY;->P:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    iget-object v3, p0, Lcom/incognia/internal/HY;->t:Lcom/incognia/internal/W6C;

    .line 244
    .line 245
    sget-object v5, Lcom/incognia/internal/HY;->XTR:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v5, v1}, Lcom/incognia/internal/W6C;->M([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v3, v1

    .line 253
    :goto_3
    iget-object v5, p0, Lcom/incognia/internal/HY;->M:Lcom/incognia/internal/oO;

    .line 254
    .line 255
    sget-object v7, Lcom/incognia/internal/HY;->L:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v5, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    iget-object p0, p0, Lcom/incognia/internal/HY;->t:Lcom/incognia/internal/W6C;

    .line 272
    .line 273
    sget-object v4, Lcom/incognia/internal/HY;->AJL:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v4, v1}, Lcom/incognia/internal/W6C;->M([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_b
    new-instance p0, Lcom/incognia/internal/nhJ;

    .line 280
    .line 281
    invoke-direct {p0, v6, v3, v1, v2}, Lcom/incognia/internal/nhJ;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0, p0}, Lcom/incognia/internal/Woq;-><init>(Ljava/lang/String;Lcom/incognia/internal/nhJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 289
    .line 290
    new-instance p1, Lkotlin/Result$Failure;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 301
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/HY;->RK:Lcom/incognia/internal/ydn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/incognia/internal/ydn;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/incognia/internal/HY;->kP:Ljava/util/Set;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :cond_4
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/HY;->rR5:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
