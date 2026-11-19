.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "()V",
        "invoke",
        "",
        "directory",
        "Ljava/io/File;",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_9

    .line 15
    .line 16
    sget-object p0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 27
    .line 28
    invoke-static {v0, p0}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    move-wide v2, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-long/2addr v8, p3

    .line 95
    cmp-long v8, v8, v4

    .line 96
    .line 97
    if-gez v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    add-long/2addr v0, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sub-long/2addr v2, v0

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/high16 p1, 0x100000

    .line 166
    .line 167
    mul-int/2addr p2, p1

    .line 168
    int-to-long p1, p2

    .line 169
    cmp-long p3, v2, p1

    .line 170
    .line 171
    if-lez p3, :cond_8

    .line 172
    .line 173
    move-object p3, p0

    .line 174
    check-cast p3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p3}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 181
    .line 182
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 186
    .line 187
    invoke-direct {v0, p3, p4}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    new-instance v1, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p4, Lx46;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {p4, v1, v0, p3, v2}, Lx46;-><init>(Lkotlin/Pair;Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 213
    .line 214
    invoke-direct {p3, p4}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-eqz p4, :cond_6

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    move-object v0, p4

    .line 232
    check-cast v0, Lkotlin/Pair;

    .line 233
    .line 234
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    cmp-long v0, v0, p1

    .line 243
    .line 244
    if-gtz v0, :cond_5

    .line 245
    .line 246
    move-object v2, p4

    .line 247
    :cond_6
    check-cast v2, Lkotlin/Pair;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object p1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    move-object p0, p1

    .line 258
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    const-string p0, "Directory does not exist or is not a directory: "

    .line 282
    .line 283
    invoke-static {p1, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
