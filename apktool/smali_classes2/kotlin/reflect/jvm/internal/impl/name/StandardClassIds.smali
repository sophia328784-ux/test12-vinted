.class public final Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final B:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final C:Ljava/util/Map;

.field public static final D:Ljava/util/Map;

.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Set;

.field public static final y:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final z:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v0, "kotlin"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    const-string v0, "reflect"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    const-string v0, "experimental"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    .line 38
    const-string v0, "collections"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    .line 50
    const-string v0, "sequences"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "ranges"

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    .line 72
    const-string v4, "jvm"

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "js"

    .line 83
    .line 84
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 89
    .line 90
    .line 91
    const-string v7, "annotations"

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 106
    .line 107
    .line 108
    const-string v4, "internal"

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 115
    .line 116
    .line 117
    const-string v7, "functions"

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 124
    .line 125
    .line 126
    const-string v6, "annotation"

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v7, "ir"

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 153
    .line 154
    .line 155
    const-string v7, "coroutines"

    .line 156
    .line 157
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 166
    .line 167
    const-string v8, "intrinsics"

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 174
    .line 175
    .line 176
    const-string v8, "enums"

    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 187
    .line 188
    const-string v8, "contracts"

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 195
    .line 196
    .line 197
    const-string v8, "concurrent"

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "atomics"

    .line 208
    .line 209
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    const-string v9, "test"

    .line 220
    .line 221
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 226
    .line 227
    .line 228
    const-string v9, "text"

    .line 229
    .line 230
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 235
    .line 236
    .line 237
    filled-new-array {v1, v2, v3, v6}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    const-string v1, "Nothing"

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 259
    .line 260
    .line 261
    const-string v1, "Unit"

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 268
    .line 269
    const-string v1, "Any"

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 276
    .line 277
    const-string v1, "Enum"

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 284
    .line 285
    const-string v1, "Annotation"

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 288
    .line 289
    .line 290
    const-string v1, "Array"

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 297
    .line 298
    const-string v1, "Boolean"

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 305
    .line 306
    const-string v1, "Char"

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const-string v1, "Byte"

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v1, "Short"

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v1, "Int"

    .line 325
    .line 326
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 331
    .line 332
    const-string v1, "Long"

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 339
    .line 340
    const-string v1, "Float"

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const-string v1, "Double"

    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->g(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 357
    .line 358
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->g(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 363
    .line 364
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->g(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 369
    .line 370
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->g(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 375
    .line 376
    const-string v1, "CharSequence"

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 379
    .line 380
    .line 381
    const-string v1, "String"

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 388
    .line 389
    const-string v1, "Throwable"

    .line 390
    .line 391
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 392
    .line 393
    .line 394
    const-string v1, "Cloneable"

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 397
    .line 398
    .line 399
    const-string v1, "KProperty"

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 402
    .line 403
    .line 404
    const-string v1, "KMutableProperty"

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 407
    .line 408
    .line 409
    const-string v1, "KProperty0"

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 412
    .line 413
    .line 414
    const-string v1, "KMutableProperty0"

    .line 415
    .line 416
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 417
    .line 418
    .line 419
    const-string v1, "KProperty1"

    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 422
    .line 423
    .line 424
    const-string v1, "KMutableProperty1"

    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 427
    .line 428
    .line 429
    const-string v1, "KProperty2"

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 432
    .line 433
    .line 434
    const-string v1, "KMutableProperty2"

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 437
    .line 438
    .line 439
    const-string v1, "KFunction"

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 446
    .line 447
    const-string v1, "KClass"

    .line 448
    .line 449
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 450
    .line 451
    .line 452
    const-string v1, "KCallable"

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 455
    .line 456
    .line 457
    const-string v1, "KType"

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 463
    .line 464
    const-string v2, "Sequence"

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "Comparable"

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 476
    .line 477
    .line 478
    const-string v0, "Number"

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 481
    .line 482
    .line 483
    const-string v0, "Function"

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 486
    .line 487
    .line 488
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 489
    .line 490
    const-string v1, "SuspendFunction"

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 497
    .line 498
    .line 499
    filled-new-array/range {v8 .. v15}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Ljava/util/Set;

    .line 508
    .line 509
    filled-new-array {v10, v11, v12, v13}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    const/16 v2, 0xa

    .line 521
    .line 522
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3}, Lt1c;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/16 v4, 0x10

    .line 531
    .line 532
    if-ge v3, v4, :cond_0

    .line 533
    .line 534
    move v3, v4

    .line 535
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v5, v3

    .line 553
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 554
    .line 555
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 571
    .line 572
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 573
    .line 574
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 575
    .line 576
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 577
    .line 578
    filled-new-array {v0, v1, v3, v5}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->x:Ljava/util/Set;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v2}, Lt1c;->a(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ge v2, v4, :cond_2

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_2
    move v4, v2

    .line 604
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_3

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v3, v2

    .line 622
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 623
    .line 624
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Ljava/util/Set;

    .line 640
    .line 641
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->x:Ljava/util/Set;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-static {v0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 650
    .line 651
    invoke-static {v2, v3}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 655
    .line 656
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 662
    .line 663
    const-string v5, "Continuation"

    .line 664
    .line 665
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "Iterator"

    .line 673
    .line 674
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 675
    .line 676
    .line 677
    const-string v2, "Iterable"

    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 680
    .line 681
    .line 682
    const-string v2, "Collection"

    .line 683
    .line 684
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 685
    .line 686
    .line 687
    const-string v2, "List"

    .line 688
    .line 689
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 690
    .line 691
    .line 692
    const-string v2, "ListIterator"

    .line 693
    .line 694
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 695
    .line 696
    .line 697
    const-string v2, "Set"

    .line 698
    .line 699
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 700
    .line 701
    .line 702
    const-string v2, "Map"

    .line 703
    .line 704
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v4, "AbstractMap"

    .line 709
    .line 710
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 711
    .line 712
    .line 713
    const-string v4, "MutableIterator"

    .line 714
    .line 715
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 716
    .line 717
    .line 718
    const-string v4, "CharIterator"

    .line 719
    .line 720
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 721
    .line 722
    .line 723
    const-string v4, "MutableIterable"

    .line 724
    .line 725
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 726
    .line 727
    .line 728
    const-string v4, "MutableCollection"

    .line 729
    .line 730
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 731
    .line 732
    .line 733
    const-string v4, "MutableList"

    .line 734
    .line 735
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->y:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 740
    .line 741
    const-string v4, "MutableListIterator"

    .line 742
    .line 743
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 744
    .line 745
    .line 746
    const-string v4, "MutableSet"

    .line 747
    .line 748
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->z:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 753
    .line 754
    const-string v4, "MutableMap"

    .line 755
    .line 756
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->A:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 761
    .line 762
    const-string v5, "Entry"

    .line 763
    .line 764
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 769
    .line 770
    .line 771
    const-string v2, "MutableEntry"

    .line 772
    .line 773
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 778
    .line 779
    .line 780
    const-string v2, "Result"

    .line 781
    .line 782
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 783
    .line 784
    .line 785
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 786
    .line 787
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 788
    .line 789
    const-string v5, "IntRange"

    .line 790
    .line 791
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 799
    .line 800
    const-string v5, "LongRange"

    .line 801
    .line 802
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 810
    .line 811
    const-string v5, "CharRange"

    .line 812
    .line 813
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 821
    .line 822
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 823
    .line 824
    const-string v5, "AnnotationRetention"

    .line 825
    .line 826
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 834
    .line 835
    const-string v5, "AnnotationTarget"

    .line 836
    .line 837
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 842
    .line 843
    .line 844
    const-string v2, "DeprecationLevel"

    .line 845
    .line 846
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 847
    .line 848
    .line 849
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 850
    .line 851
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 852
    .line 853
    const-string v5, "EnumEntries"

    .line 854
    .line 855
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 860
    .line 861
    .line 862
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->B:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 863
    .line 864
    const-string v2, "AtomicBoolean"

    .line 865
    .line 866
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const-string v4, "AtomicInt"

    .line 871
    .line 872
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    const-string v5, "AtomicLong"

    .line 877
    .line 878
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v6, "AtomicReference"

    .line 883
    .line 884
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 885
    .line 886
    .line 887
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 888
    .line 889
    new-instance v7, Lkotlin/Pair;

    .line 890
    .line 891
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 895
    .line 896
    new-instance v6, Lkotlin/Pair;

    .line 897
    .line 898
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 902
    .line 903
    new-instance v8, Lkotlin/Pair;

    .line 904
    .line 905
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    filled-new-array {v7, v6, v8}, [Lkotlin/Pair;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->C:Ljava/util/Map;

    .line 917
    .line 918
    const-string v5, "AtomicArray"

    .line 919
    .line 920
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 921
    .line 922
    .line 923
    const-string v5, "AtomicIntArray"

    .line 924
    .line 925
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const-string v6, "AtomicLongArray"

    .line 930
    .line 931
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    new-instance v7, Lkotlin/Pair;

    .line 936
    .line 937
    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    filled-new-array {v7, v2}, [Lkotlin/Pair;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->D:Ljava/util/Map;

    .line 954
    .line 955
    invoke-static {v0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0, v3}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 964
    .line 965
    invoke-static {v0, v1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 970
    .line 971
    invoke-static {v0, v1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 976
    .line 977
    invoke-static {v0, v1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 978
    .line 979
    .line 980
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
