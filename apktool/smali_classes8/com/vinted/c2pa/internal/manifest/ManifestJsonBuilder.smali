.class public final Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimProjection;,
        Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;,
        Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;",
        "",
        "<init>",
        "()V",
        "ClaimProjection",
        "ClaimReference",
        "ManifestPayloads",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ACTIONS_ASSERTION_DATA_FIELD_ORDER:Ljava/util/ArrayList;

.field public static final ACTIONS_ASSERTION_EXTRA_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTIONS_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTION_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ASSERTION_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLAIM_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLAIM_KEY_RENAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLAIM_LABELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATIVE_WORK_AUTHOR_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATIVE_WORK_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HASHED_URI_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INGREDIENT_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

.field public static final INTERNAL_ASSERTION_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERNAL_ASSERTION_LABEL_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MANIFEST_FIELD_ORDER:Ljava/util/ArrayList;

.field public static final READER_ROOT_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ASSERTION_LABELS:Ljava/util/LinkedHashSet;

.field public static final THUMBNAIL_FIELD_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final json:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 7
    .line 8
    const-string v0, "c2pa.claim"

    .line 9
    .line 10
    const-string v1, "c2pa.claim.v2"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_LABELS:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "c2pa.actions"

    .line 23
    .line 24
    const-string v1, "c2pa.actions.v2"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_LABELS:Ljava/util/Set;

    .line 35
    .line 36
    const-string v1, "stds.schema-org.CreativeWork"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->SUPPORTED_ASSERTION_LABELS:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Lunb;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lunb;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmga;->d:Lmga$a;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->json:Lsia;

    .line 58
    .line 59
    const-string v0, "active_manifest"

    .line 60
    .line 61
    const-string v1, "manifests"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->READER_ROOT_FIELD_ORDER:Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "c2pa.hash."

    .line 74
    .line 75
    const-string v1, "c2pa.thumbnail."

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INTERNAL_ASSERTION_LABEL_PREFIXES:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "c2pa.signature"

    .line 88
    .line 89
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INTERNAL_ASSERTION_LABELS:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v0, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v1, "dc:title"

    .line 98
    .line 99
    const-string v2, "title"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v2, "dc:format"

    .line 107
    .line 108
    const-string v3, "format"

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v4, "instanceID"

    .line 116
    .line 117
    const-string v5, "instance_id"

    .line 118
    .line 119
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_KEY_RENAMES:Ljava/util/Map;

    .line 131
    .line 132
    const-string v8, "dc:format"

    .line 133
    .line 134
    const-string v9, "instanceID"

    .line 135
    .line 136
    const-string v4, "claim_generator"

    .line 137
    .line 138
    const-string v5, "claim_generator_info"

    .line 139
    .line 140
    const-string v6, "metadata"

    .line 141
    .line 142
    const-string v7, "dc:title"

    .line 143
    .line 144
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_FIELD_ORDER:Ljava/util/List;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v4, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_KEY_RENAMES:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v4, :cond_0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    move-object v2, v4

    .line 195
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const-string v0, "ingredients"

    .line 200
    .line 201
    const-string v2, "assertions"

    .line 202
    .line 203
    const-string v4, "claim_version"

    .line 204
    .line 205
    const-string v5, "thumbnail"

    .line 206
    .line 207
    const-string v6, "label"

    .line 208
    .line 209
    filled-new-array {v4, v5, v0, v2, v6}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->MANIFEST_FIELD_ORDER:Ljava/util/ArrayList;

    .line 224
    .line 225
    const-string v15, "data"

    .line 226
    .line 227
    const-string v16, "data_types"

    .line 228
    .line 229
    const-string v7, "title"

    .line 230
    .line 231
    const-string v8, "format"

    .line 232
    .line 233
    const-string v9, "document_id"

    .line 234
    .line 235
    const-string v10, "instance_id"

    .line 236
    .line 237
    const-string v11, "relationship"

    .line 238
    .line 239
    const-string v12, "active_manifest"

    .line 240
    .line 241
    const-string v13, "manifest_data"

    .line 242
    .line 243
    const-string v14, "metadata"

    .line 244
    .line 245
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INGREDIENT_FIELD_ORDER:Ljava/util/List;

    .line 254
    .line 255
    const-string v0, "identifier"

    .line 256
    .line 257
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->THUMBNAIL_FIELD_ORDER:Ljava/util/List;

    .line 266
    .line 267
    const-string v1, "kind"

    .line 268
    .line 269
    const-string v2, "created"

    .line 270
    .line 271
    const-string v3, "data"

    .line 272
    .line 273
    filled-new-array {v6, v3, v1, v2}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sput-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ASSERTION_FIELD_ORDER:Ljava/util/List;

    .line 282
    .line 283
    const-string v1, "allActionsIncluded"

    .line 284
    .line 285
    const-string v2, "metadata"

    .line 286
    .line 287
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sput-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_ASSERTION_EXTRA_FIELD_ORDER:Ljava/util/List;

    .line 296
    .line 297
    const-string v2, "actions"

    .line 298
    .line 299
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Collection;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v1, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sput-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_ASSERTION_DATA_FIELD_ORDER:Ljava/util/ArrayList;

    .line 312
    .line 313
    const-string v1, "parameters"

    .line 314
    .line 315
    const-string v2, "digitalSourceType"

    .line 316
    .line 317
    const-string v3, "action"

    .line 318
    .line 319
    const-string v4, "softwareAgent"

    .line 320
    .line 321
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sput-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTION_FIELD_ORDER:Ljava/util/List;

    .line 330
    .line 331
    const-string v1, "@context"

    .line 332
    .line 333
    const-string v2, "author"

    .line 334
    .line 335
    const-string v3, "@type"

    .line 336
    .line 337
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sput-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CREATIVE_WORK_FIELD_ORDER:Ljava/util/List;

    .line 346
    .line 347
    const-string v1, "name"

    .line 348
    .line 349
    const-string v2, "credential"

    .line 350
    .line 351
    const-string v4, "@id"

    .line 352
    .line 353
    filled-new-array {v3, v4, v1, v0, v2}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CREATIVE_WORK_AUTHOR_FIELD_ORDER:Ljava/util/List;

    .line 362
    .line 363
    const-string v0, "alg"

    .line 364
    .line 365
    const-string v1, "hash"

    .line 366
    .line 367
    const-string/jumbo v2, "url"

    .line 368
    .line 369
    .line 370
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->HASHED_URI_FIELD_ORDER:Ljava/util/List;

    .line 379
    .line 380
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

.method public static build(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;)Lsja;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "c2pa"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_55

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->children:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "active_manifest"

    .line 68
    .line 69
    if-eqz v4, :cond_53

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 76
    .line 77
    iget-object v6, v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_LABELS:Ljava/util/List;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v11, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v9}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->childSuperboxByLabel(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    :goto_2
    const-string v7, "manifest \'"

    .line 114
    .line 115
    if-eqz v9, :cond_52

    .line 116
    .line 117
    iget-object v8, v9, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, "cbor"

    .line 120
    .line 121
    invoke-static {v9, v12}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->contentByType(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v12, "\'"

    .line 126
    .line 127
    if-eqz v9, :cond_51

    .line 128
    .line 129
    sget-object v13, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->INSTANCE:Lcom/vinted/c2pa/internal/cbor/CborDecoder;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->decode([B)Lqha;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    instance-of v13, v9, Lsja;

    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    check-cast v9, Lsja;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v9, 0x0

    .line 146
    :goto_3
    if-eqz v9, :cond_50

    .line 147
    .line 148
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v14, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_FIELD_ORDER:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const/16 p0, 0x0

    .line 164
    .line 165
    const-string v10, "c2pa.claim.v2"

    .line 166
    .line 167
    if-eqz v15, :cond_8

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v15}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    check-cast v1, Lqha;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :goto_5
    move-object/from16 v1, v17

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object/from16 v16, v3

    .line 191
    .line 192
    sget-object v3, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CLAIM_KEY_RENAMES:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    move-object v3, v15

    .line 203
    :cond_6
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    const-string v10, "claim_generator_info"

    .line 210
    .line 211
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    instance-of v10, v1, Lsja;

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    new-instance v10, Lwga;

    .line 222
    .line 223
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v10, v1}, Lwga;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v10

    .line 231
    :cond_7
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object/from16 v17, v1

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v3, 0x2

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v14, "claim_version"

    .line 257
    .line 258
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_9
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimProjection;

    .line 262
    .line 263
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/4 v10, 0x1

    .line 268
    const/4 v14, 0x0

    .line 269
    const-string v15, "assertions"

    .line 270
    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    const-string v8, "created_assertions"

    .line 274
    .line 275
    invoke-static {v9, v8, v6, v10}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->readReferenceArray(Lsja;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/util/Collection;

    .line 280
    .line 281
    const-string v3, "gathered_assertions"

    .line 282
    .line 283
    invoke-static {v9, v3, v6, v14}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->readReferenceArray(Lsja;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v3, v8}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-static {v9, v15, v6, v14}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->readReferenceArray(Lsja;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_6
    invoke-direct {v1, v13, v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimProjection;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimProjection;->references:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const-string v9, "label"

    .line 308
    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    new-instance v19, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;

    .line 312
    .line 313
    const/16 v23, 0x7

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    invoke-direct/range {v19 .. v24}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;-><init>(Ljava/util/List;Ljava/util/List;Lsja;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    move-object/from16 v21, v2

    .line 329
    .line 330
    move-object/from16 v27, v6

    .line 331
    .line 332
    move-object/from16 v28, v9

    .line 333
    .line 334
    move-object/from16 v30, v15

    .line 335
    .line 336
    move-object/from16 v0, v19

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    goto/16 :goto_27

    .line 341
    .line 342
    :cond_b
    const-string v8, "c2pa.assertions"

    .line 343
    .line 344
    invoke-static {v4, v8}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->childSuperboxByLabel(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_4f

    .line 349
    .line 350
    iget-object v4, v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->children:Ljava/util/List;

    .line 351
    .line 352
    check-cast v4, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    instance-of v13, v8, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 374
    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    const/16 v4, 0xa

    .line 382
    .line 383
    invoke-static {v7, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v8}, Lt1c;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/16 v13, 0x10

    .line 392
    .line 393
    if-ge v8, v13, :cond_e

    .line 394
    .line 395
    move v8, v13

    .line 396
    :cond_e
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_f

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object v4, v8

    .line 416
    check-cast v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 417
    .line 418
    iget-object v4, v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/16 v4, 0xa

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v8, p0

    .line 441
    .line 442
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v20

    .line 446
    if-eqz v20, :cond_4b

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    move-object/from16 v10, v20

    .line 453
    .line 454
    check-cast v10, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;

    .line 455
    .line 456
    iget-object v14, v10, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->assertionLabel:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move-object/from16 v23, v3

    .line 463
    .line 464
    move-object/from16 v3, v22

    .line 465
    .line 466
    check-cast v3, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 467
    .line 468
    if-eqz v3, :cond_4a

    .line 469
    .line 470
    move-object/from16 v22, v11

    .line 471
    .line 472
    const-string v11, "c2pa.thumbnail.claim."

    .line 473
    .line 474
    move-object/from16 v24, v13

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static {v14, v11, v13}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    const-string v13, "format"

    .line 482
    .line 483
    if-eqz v11, :cond_16

    .line 484
    .line 485
    if-nez v8, :cond_15

    .line 486
    .line 487
    const/16 v3, 0x2e

    .line 488
    .line 489
    invoke-static {v14, v14, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 494
    .line 495
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    sparse-switch v8, :sswitch_data_0

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :sswitch_0
    const-string/jumbo v8, "webp"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_10

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_10
    const-string v3, "image/webp"

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :sswitch_1
    const-string v8, "jpeg"

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_13

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :sswitch_2
    const-string v8, "heif"

    .line 533
    .line 534
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_11

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :sswitch_3
    const-string v8, "heic"

    .line 542
    .line 543
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_11

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_11
    const-string v3, "image/heif"

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :sswitch_4
    const-string v8, "png"

    .line 554
    .line 555
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_12

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_12
    const-string v3, "image/png"

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :sswitch_5
    const-string v8, "jpg"

    .line 566
    .line 567
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_13

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_13
    const-string v3, "image/jpeg"

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :sswitch_6
    const-string v8, "gif"

    .line 578
    .line 579
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_14

    .line 584
    .line 585
    :goto_a
    const-string v3, "application/octet-stream"

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_14
    const-string v3, "image/gif"

    .line 589
    .line 590
    :goto_b
    const-string v8, "self#jumbf=/c2pa/"

    .line 591
    .line 592
    const-string v10, "/c2pa.assertions/"

    .line 593
    .line 594
    invoke-static {v8, v6, v10, v14}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v10, Luja;

    .line 599
    .line 600
    invoke-direct {v10}, Luja;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v10, v13, v3}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 604
    .line 605
    .line 606
    const-string v3, "identifier"

    .line 607
    .line 608
    invoke-static {v10, v3, v8}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Luja;->a()Lsja;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v8, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->THUMBNAIL_FIELD_ORDER:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v3, v8}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object/from16 v11, v22

    .line 622
    .line 623
    move-object/from16 v3, v23

    .line 624
    .line 625
    move-object/from16 v13, v24

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    :goto_c
    const/4 v14, 0x0

    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_15
    move-object/from16 v25, v0

    .line 632
    .line 633
    move-object/from16 v19, v1

    .line 634
    .line 635
    move-object/from16 v21, v2

    .line 636
    .line 637
    move-object/from16 v26, v5

    .line 638
    .line 639
    move-object/from16 v27, v6

    .line 640
    .line 641
    move-object/from16 v28, v9

    .line 642
    .line 643
    move-object/from16 v30, v15

    .line 644
    .line 645
    const/16 v18, 0x2

    .line 646
    .line 647
    const/16 v29, 0x1

    .line 648
    .line 649
    goto/16 :goto_26

    .line 650
    .line 651
    :cond_16
    const-string v11, "c2pa.ingredient"

    .line 652
    .line 653
    move-object/from16 v25, v0

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v14, v11, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const-string v0, "\' data is not a map"

    .line 661
    .line 662
    if-eqz v11, :cond_2e

    .line 663
    .line 664
    invoke-static {v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->decodeAssertionData(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;)Lqha;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v10, "ingredient assertion \'"

    .line 669
    .line 670
    if-eqz v3, :cond_2d

    .line 671
    .line 672
    instance-of v11, v3, Lsja;

    .line 673
    .line 674
    if-eqz v11, :cond_17

    .line 675
    .line 676
    check-cast v3, Lsja;

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_17
    move-object/from16 v3, p0

    .line 680
    .line 681
    :goto_d
    if-eqz v3, :cond_2c

    .line 682
    .line 683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 686
    .line 687
    .line 688
    sget-object v10, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INGREDIENT_FIELD_ORDER:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_2b

    .line 699
    .line 700
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v26, v10

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    move-object/from16 v27, v6

    .line 713
    .line 714
    const v6, -0x504998b8

    .line 715
    .line 716
    .line 717
    if-eq v10, v6, :cond_1d

    .line 718
    .line 719
    const v6, -0x4ba00809

    .line 720
    .line 721
    .line 722
    if-eq v10, v6, :cond_1b

    .line 723
    .line 724
    const v6, 0x6942258

    .line 725
    .line 726
    .line 727
    if-eq v10, v6, :cond_18

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_18
    const-string v6, "title"

    .line 731
    .line 732
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_19

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_19
    const-string v10, "dc:title"

    .line 740
    .line 741
    invoke-virtual {v3, v10}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Lqha;

    .line 746
    .line 747
    if-nez v10, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    move-object v10, v6

    .line 754
    check-cast v10, Lqha;

    .line 755
    .line 756
    :cond_1a
    :goto_f
    move-object/from16 v21, v3

    .line 757
    .line 758
    move-object v3, v10

    .line 759
    const/4 v6, 0x1

    .line 760
    const/4 v10, 0x2

    .line 761
    goto/16 :goto_17

    .line 762
    .line 763
    :cond_1b
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_1c

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1c
    const-string v6, "dc:format"

    .line 771
    .line 772
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    move-object v10, v6

    .line 777
    check-cast v10, Lqha;

    .line 778
    .line 779
    if-nez v10, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v3, v13}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    move-object v10, v6

    .line 786
    check-cast v10, Lqha;

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_1d
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-nez v6, :cond_1e

    .line 794
    .line 795
    :goto_10
    invoke-virtual {v3, v11}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    move-object v10, v6

    .line 800
    check-cast v10, Lqha;

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1e
    const-string v6, "activeManifest"

    .line 804
    .line 805
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lqha;

    .line 810
    .line 811
    if-nez v6, :cond_1f

    .line 812
    .line 813
    const-string v6, "c2pa_manifest"

    .line 814
    .line 815
    invoke-virtual {v3, v6}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Lqha;

    .line 820
    .line 821
    if-nez v6, :cond_1f

    .line 822
    .line 823
    invoke-virtual {v3, v5}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lqha;

    .line 828
    .line 829
    :cond_1f
    instance-of v10, v6, Lbka;

    .line 830
    .line 831
    if-eqz v10, :cond_20

    .line 832
    .line 833
    move-object v10, v6

    .line 834
    check-cast v10, Lbka;

    .line 835
    .line 836
    invoke-virtual {v10}, Lbka;->e()Z

    .line 837
    .line 838
    .line 839
    move-result v28

    .line 840
    if-eqz v28, :cond_20

    .line 841
    .line 842
    invoke-virtual {v10}, Lbka;->c()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move-object/from16 v21, v3

    .line 847
    .line 848
    move-object v3, v6

    .line 849
    const/4 v6, 0x1

    .line 850
    const/4 v10, 0x2

    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :cond_20
    instance-of v10, v6, Lsja;

    .line 854
    .line 855
    if-eqz v10, :cond_21

    .line 856
    .line 857
    check-cast v6, Lsja;

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_21
    move-object/from16 v6, p0

    .line 861
    .line 862
    :goto_11
    if-eqz v6, :cond_22

    .line 863
    .line 864
    const-string/jumbo v10, "url"

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v10}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    if-nez v6, :cond_23

    .line 872
    .line 873
    :cond_22
    move-object/from16 v21, v3

    .line 874
    .line 875
    const/4 v6, 0x1

    .line 876
    goto :goto_15

    .line 877
    :cond_23
    move-object/from16 v21, v3

    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    new-array v3, v10, [C

    .line 881
    .line 882
    const/16 v28, 0x3d

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    aput-char v28, v3, v10

    .line 886
    .line 887
    const/4 v10, 0x6

    .line 888
    invoke-static {v6, v3, v10}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    const/4 v10, 0x1

    .line 897
    if-ne v6, v10, :cond_24

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :goto_12
    check-cast v3, Ljava/lang/String;

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_24
    const/4 v6, 0x0

    .line 908
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_12

    .line 913
    :goto_13
    const-string v10, "c2pa/"

    .line 914
    .line 915
    invoke-static {v3, v10, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_25

    .line 920
    .line 921
    const-string v10, "/"

    .line 922
    .line 923
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    :cond_25
    move/from16 v20, v6

    .line 928
    .line 929
    const/4 v10, 0x1

    .line 930
    new-array v6, v10, [C

    .line 931
    .line 932
    const/16 v29, 0x2f

    .line 933
    .line 934
    aput-char v29, v6, v20

    .line 935
    .line 936
    const/4 v10, 0x6

    .line 937
    invoke-static {v3, v6, v10}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    const/4 v10, 0x2

    .line 946
    if-le v6, v10, :cond_26

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eqz v10, :cond_27

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_26
    const/4 v6, 0x1

    .line 961
    :cond_27
    move-object/from16 v3, p0

    .line 962
    .line 963
    :goto_14
    if-eqz v3, :cond_28

    .line 964
    .line 965
    const/4 v10, 0x2

    .line 966
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_28
    :goto_15
    const/4 v10, 0x2

    .line 974
    move-object/from16 v3, p0

    .line 975
    .line 976
    :goto_16
    if-eqz v3, :cond_29

    .line 977
    .line 978
    invoke-static {v3}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    goto :goto_17

    .line 983
    :cond_29
    move-object/from16 v3, p0

    .line 984
    .line 985
    :goto_17
    if-eqz v3, :cond_2a

    .line 986
    .line 987
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_2a
    move-object/from16 v3, v21

    .line 991
    .line 992
    move-object/from16 v10, v26

    .line 993
    .line 994
    move-object/from16 v6, v27

    .line 995
    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :cond_2b
    move-object/from16 v27, v6

    .line 999
    .line 1000
    const/4 v6, 0x1

    .line 1001
    const/4 v10, 0x2

    .line 1002
    invoke-static {v14}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Lsja;

    .line 1010
    .line 1011
    invoke-direct {v3, v0}, Lsja;-><init>(Ljava/util/Map;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v19, v1

    .line 1018
    .line 1019
    move-object/from16 v21, v2

    .line 1020
    .line 1021
    move-object/from16 v26, v5

    .line 1022
    .line 1023
    move/from16 v29, v6

    .line 1024
    .line 1025
    move-object/from16 v28, v9

    .line 1026
    .line 1027
    move/from16 v18, v10

    .line 1028
    .line 1029
    :goto_18
    move-object/from16 v30, v15

    .line 1030
    .line 1031
    goto/16 :goto_26

    .line 1032
    .line 1033
    :cond_2c
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1034
    .line 1035
    invoke-static {v10, v14, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :cond_2d
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1044
    .line 1045
    const-string v1, "\' has unsupported content"

    .line 1046
    .line 1047
    invoke-static {v10, v14, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_2e
    move-object/from16 v27, v6

    .line 1056
    .line 1057
    const/16 v18, 0x2

    .line 1058
    .line 1059
    const/16 v29, 0x1

    .line 1060
    .line 1061
    sget-object v6, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INTERNAL_ASSERTION_LABELS:Ljava/util/Set;

    .line 1062
    .line 1063
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_32

    .line 1068
    .line 1069
    sget-object v6, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INTERNAL_ASSERTION_LABEL_PREFIXES:Ljava/util/List;

    .line 1070
    .line 1071
    check-cast v6, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    instance-of v11, v6, Ljava/util/Collection;

    .line 1074
    .line 1075
    if-eqz v11, :cond_30

    .line 1076
    .line 1077
    move-object v11, v6

    .line 1078
    check-cast v11, Ljava/util/Collection;

    .line 1079
    .line 1080
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_30

    .line 1085
    .line 1086
    :cond_2f
    const/4 v13, 0x0

    .line 1087
    goto :goto_19

    .line 1088
    :cond_30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-eqz v11, :cond_2f

    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, Ljava/lang/String;

    .line 1103
    .line 1104
    const/4 v13, 0x0

    .line 1105
    invoke-static {v14, v11, v13}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-eqz v11, :cond_31

    .line 1110
    .line 1111
    :cond_32
    move-object/from16 v19, v1

    .line 1112
    .line 1113
    move-object/from16 v21, v2

    .line 1114
    .line 1115
    move-object/from16 v26, v5

    .line 1116
    .line 1117
    move-object/from16 v28, v9

    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :goto_19
    iget-boolean v6, v10, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->created:Z

    .line 1121
    .line 1122
    iget-object v10, v3, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    const-string v11, "__"

    .line 1128
    .line 1129
    invoke-static {v10, v11}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    sget-object v14, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->SUPPORTED_ASSERTION_LABELS:Ljava/util/LinkedHashSet;

    .line 1134
    .line 1135
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    if-nez v14, :cond_33

    .line 1140
    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    move-object/from16 v19, v1

    .line 1144
    .line 1145
    move-object/from16 v21, v2

    .line 1146
    .line 1147
    move-object/from16 v26, v5

    .line 1148
    .line 1149
    move-object/from16 v28, v9

    .line 1150
    .line 1151
    move-object/from16 v30, v15

    .line 1152
    .line 1153
    goto/16 :goto_25

    .line 1154
    .line 1155
    :cond_33
    sget-object v14, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_LABELS:Ljava/util/Set;

    .line 1156
    .line 1157
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v14

    .line 1161
    const-string v13, "json"

    .line 1162
    .line 1163
    if-eqz v14, :cond_3d

    .line 1164
    .line 1165
    invoke-static {v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->decodeAssertionData(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;)Lqha;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    instance-of v14, v11, Lsja;

    .line 1170
    .line 1171
    if-eqz v14, :cond_34

    .line 1172
    .line 1173
    check-cast v11, Lsja;

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_34
    move-object/from16 v11, p0

    .line 1177
    .line 1178
    :goto_1a
    const-string v14, "actions assertion \'"

    .line 1179
    .line 1180
    if-eqz v11, :cond_3c

    .line 1181
    .line 1182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1183
    .line 1184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v21, v2

    .line 1188
    .line 1189
    const-string v2, "actions"

    .line 1190
    .line 1191
    move-object/from16 v26, v5

    .line 1192
    .line 1193
    invoke-virtual {v11, v2}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    move-object/from16 v28, v9

    .line 1198
    .line 1199
    instance-of v9, v5, Lwga;

    .line 1200
    .line 1201
    if-eqz v9, :cond_35

    .line 1202
    .line 1203
    check-cast v5, Lwga;

    .line 1204
    .line 1205
    goto :goto_1b

    .line 1206
    :cond_35
    move-object/from16 v5, p0

    .line 1207
    .line 1208
    :goto_1b
    if-eqz v5, :cond_3b

    .line 1209
    .line 1210
    new-instance v9, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    move-object/from16 v19, v1

    .line 1213
    .line 1214
    move-object/from16 v30, v15

    .line 1215
    .line 1216
    const/16 v15, 0xa

    .line 1217
    .line 1218
    invoke-static {v5, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v5, Lwga;->a:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const/4 v5, 0x0

    .line 1232
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v31

    .line 1236
    if-eqz v31, :cond_39

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v31

    .line 1242
    add-int/lit8 v32, v5, 0x1

    .line 1243
    .line 1244
    if-ltz v5, :cond_38

    .line 1245
    .line 1246
    move-object/from16 v15, v31

    .line 1247
    .line 1248
    check-cast v15, Lqha;

    .line 1249
    .line 1250
    move-object/from16 v31, v1

    .line 1251
    .line 1252
    instance-of v1, v15, Lsja;

    .line 1253
    .line 1254
    if-eqz v1, :cond_36

    .line 1255
    .line 1256
    check-cast v15, Lsja;

    .line 1257
    .line 1258
    goto :goto_1d

    .line 1259
    :cond_36
    move-object/from16 v15, p0

    .line 1260
    .line 1261
    :goto_1d
    if-eqz v15, :cond_37

    .line 1262
    .line 1263
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTION_FIELD_ORDER:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {v15, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v1, v31

    .line 1276
    .line 1277
    move/from16 v5, v32

    .line 1278
    .line 1279
    const/16 v15, 0xa

    .line 1280
    .line 1281
    goto :goto_1c

    .line 1282
    :cond_37
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1283
    .line 1284
    const-string v1, "\' action["

    .line 1285
    .line 1286
    const-string v2, "] is not a map"

    .line 1287
    .line 1288
    invoke-static {v5, v14, v10, v1, v2}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_38
    invoke-static {}, Ldp3;->n()V

    .line 1297
    .line 1298
    .line 1299
    throw p0

    .line 1300
    :cond_39
    new-instance v1, Lwga;

    .line 1301
    .line 1302
    invoke-direct {v1, v9}, Lwga;-><init>(Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_ASSERTION_EXTRA_FIELD_ORDER:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v11, v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->copyAllowedFields(Lsja;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lsja;

    .line 1314
    .line 1315
    invoke-direct {v1, v0}, Lsja;-><init>(Ljava/util/Map;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_ASSERTION_DATA_FIELD_ORDER:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-static {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v3, v13}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->contentByType(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_3a

    .line 1329
    .line 1330
    move/from16 v13, v29

    .line 1331
    .line 1332
    goto :goto_1e

    .line 1333
    :cond_3a
    const/4 v13, 0x0

    .line 1334
    :goto_1e
    invoke-static {v10, v0, v13, v6}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->buildManifestAssertionJson(Ljava/lang/String;Lsja;ZZ)Lsja;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_25

    .line 1339
    .line 1340
    :cond_3b
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1341
    .line 1342
    const-string v1, "\' missing array \'actions\'"

    .line 1343
    .line 1344
    invoke-static {v14, v10, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_3c
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1353
    .line 1354
    invoke-static {v14, v10, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v1

    .line 1362
    :cond_3d
    move-object/from16 v19, v1

    .line 1363
    .line 1364
    move-object/from16 v21, v2

    .line 1365
    .line 1366
    move-object/from16 v26, v5

    .line 1367
    .line 1368
    move-object/from16 v28, v9

    .line 1369
    .line 1370
    move-object/from16 v30, v15

    .line 1371
    .line 1372
    const-string v1, "stds.schema-org.CreativeWork"

    .line 1373
    .line 1374
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_48

    .line 1379
    .line 1380
    invoke-static {v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->decodeAssertionData(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;)Lqha;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    instance-of v2, v1, Lsja;

    .line 1385
    .line 1386
    if-eqz v2, :cond_3e

    .line 1387
    .line 1388
    check-cast v1, Lsja;

    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :cond_3e
    move-object/from16 v1, p0

    .line 1392
    .line 1393
    :goto_1f
    if-eqz v1, :cond_47

    .line 1394
    .line 1395
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1396
    .line 1397
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    sget-object v2, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CREATIVE_WORK_FIELD_ORDER:Ljava/util/List;

    .line 1401
    .line 1402
    invoke-static {v1, v2, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->copyAllowedFields(Lsja;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 1403
    .line 1404
    .line 1405
    const-string v1, "author"

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lqha;

    .line 1412
    .line 1413
    if-eqz v2, :cond_45

    .line 1414
    .line 1415
    instance-of v5, v2, Lwga;

    .line 1416
    .line 1417
    if-eqz v5, :cond_43

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    new-instance v5, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :cond_3f
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    if-eqz v9, :cond_42

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    check-cast v9, Lqha;

    .line 1441
    .line 1442
    instance-of v11, v9, Lsja;

    .line 1443
    .line 1444
    if-eqz v11, :cond_40

    .line 1445
    .line 1446
    check-cast v9, Lsja;

    .line 1447
    .line 1448
    goto :goto_21

    .line 1449
    :cond_40
    move-object/from16 v9, p0

    .line 1450
    .line 1451
    :goto_21
    if-nez v9, :cond_41

    .line 1452
    .line 1453
    move-object/from16 v9, p0

    .line 1454
    .line 1455
    goto :goto_22

    .line 1456
    :cond_41
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v9}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectCreativeWorkAuthor(Lsja;)Lsja;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    :goto_22
    if-eqz v9, :cond_3f

    .line 1464
    .line 1465
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_20

    .line 1469
    :cond_42
    new-instance v2, Lwga;

    .line 1470
    .line 1471
    invoke-direct {v2, v5}, Lwga;-><init>(Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_43
    instance-of v5, v2, Lsja;

    .line 1476
    .line 1477
    if-eqz v5, :cond_44

    .line 1478
    .line 1479
    check-cast v2, Lsja;

    .line 1480
    .line 1481
    invoke-static {v2}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectCreativeWorkAuthor(Lsja;)Lsja;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :cond_44
    :goto_23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    :cond_45
    new-instance v1, Lsja;

    .line 1489
    .line 1490
    invoke-direct {v1, v0}, Lsja;-><init>(Ljava/util/Map;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v3, v13}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->contentByType(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)[B

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_46

    .line 1498
    .line 1499
    move/from16 v13, v29

    .line 1500
    .line 1501
    goto :goto_24

    .line 1502
    :cond_46
    const/4 v13, 0x0

    .line 1503
    :goto_24
    invoke-static {v10, v1, v13, v6}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->buildManifestAssertionJson(Ljava/lang/String;Lsja;ZZ)Lsja;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_25

    .line 1508
    :cond_47
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1509
    .line 1510
    const-string v2, "CreativeWork assertion \'"

    .line 1511
    .line 1512
    invoke-static {v2, v10, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v1

    .line 1520
    :cond_48
    move-object/from16 v0, p0

    .line 1521
    .line 1522
    :goto_25
    if-eqz v0, :cond_49

    .line 1523
    .line 1524
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    :cond_49
    :goto_26
    move-object/from16 v1, v19

    .line 1528
    .line 1529
    move-object/from16 v2, v21

    .line 1530
    .line 1531
    move-object/from16 v11, v22

    .line 1532
    .line 1533
    move-object/from16 v3, v23

    .line 1534
    .line 1535
    move-object/from16 v13, v24

    .line 1536
    .line 1537
    move-object/from16 v0, v25

    .line 1538
    .line 1539
    move-object/from16 v5, v26

    .line 1540
    .line 1541
    move-object/from16 v6, v27

    .line 1542
    .line 1543
    move-object/from16 v9, v28

    .line 1544
    .line 1545
    move/from16 v10, v29

    .line 1546
    .line 1547
    move-object/from16 v15, v30

    .line 1548
    .line 1549
    goto/16 :goto_c

    .line 1550
    .line 1551
    :cond_4a
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1552
    .line 1553
    iget-object v1, v10, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;->url:Ljava/lang/String;

    .line 1554
    .line 1555
    const-string v2, "missing referenced assertion \'"

    .line 1556
    .line 1557
    const-string v3, "\' from \'"

    .line 1558
    .line 1559
    invoke-static {v2, v14, v3, v1, v12}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :cond_4b
    move-object/from16 v25, v0

    .line 1568
    .line 1569
    move-object/from16 v19, v1

    .line 1570
    .line 1571
    move-object/from16 v21, v2

    .line 1572
    .line 1573
    move-object/from16 v27, v6

    .line 1574
    .line 1575
    move-object/from16 v28, v9

    .line 1576
    .line 1577
    move-object/from16 v30, v15

    .line 1578
    .line 1579
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;

    .line 1580
    .line 1581
    invoke-direct {v0, v4, v7, v8}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;-><init>(Ljava/util/List;Ljava/util/List;Lsja;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1585
    .line 1586
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v2, v19

    .line 1590
    .line 1591
    iget-object v2, v2, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimProjection;->fields:Ljava/util/LinkedHashMap;

    .line 1592
    .line 1593
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_4c

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Ljava/util/Map$Entry;

    .line 1612
    .line 1613
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lqha;

    .line 1624
    .line 1625
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    goto :goto_28

    .line 1629
    :cond_4c
    iget-object v2, v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;->thumbnail:Lsja;

    .line 1630
    .line 1631
    if-eqz v2, :cond_4d

    .line 1632
    .line 1633
    const-string v3, "thumbnail"

    .line 1634
    .line 1635
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :cond_4d
    const-string v2, "ingredients"

    .line 1639
    .line 1640
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-nez v3, :cond_4e

    .line 1645
    .line 1646
    new-instance v3, Lwga;

    .line 1647
    .line 1648
    iget-object v4, v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;->ingredients:Ljava/util/List;

    .line 1649
    .line 1650
    invoke-direct {v3, v4}, Lwga;-><init>(Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    :cond_4e
    new-instance v2, Lwga;

    .line 1657
    .line 1658
    iget-object v0, v0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ManifestPayloads;->assertions:Ljava/util/List;

    .line 1659
    .line 1660
    invoke-direct {v2, v0}, Lwga;-><init>(Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v0, v30

    .line 1664
    .line 1665
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    invoke-static/range {v27 .. v27}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    move-object/from16 v2, v28

    .line 1673
    .line 1674
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lsja;

    .line 1678
    .line 1679
    invoke-direct {v0, v1}, Lsja;-><init>(Ljava/util/Map;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->MANIFEST_FIELD_ORDER:Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-static {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    move-object/from16 v1, v25

    .line 1689
    .line 1690
    move-object/from16 v2, v27

    .line 1691
    .line 1692
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-object v0, v1

    .line 1696
    move-object/from16 v3, v16

    .line 1697
    .line 1698
    move-object/from16 v1, v17

    .line 1699
    .line 1700
    move-object/from16 v2, v21

    .line 1701
    .line 1702
    goto/16 :goto_1

    .line 1703
    .line 1704
    :cond_4f
    move-object v2, v6

    .line 1705
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1706
    .line 1707
    const-string v1, "\' missing \'c2pa.assertions\' box"

    .line 1708
    .line 1709
    invoke-static {v7, v2, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_50
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1718
    .line 1719
    const-string v1, "\' CBOR is not a map"

    .line 1720
    .line 1721
    invoke-static {v12, v8, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_51
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1730
    .line 1731
    const-string v1, "\' box missing \'cbor\' content"

    .line 1732
    .line 1733
    invoke-static {v12, v8, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :cond_52
    move-object v2, v6

    .line 1742
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1743
    .line 1744
    const/4 v12, 0x0

    .line 1745
    const/16 v13, 0x3f

    .line 1746
    .line 1747
    const/4 v9, 0x0

    .line 1748
    const/4 v10, 0x0

    .line 1749
    const/4 v11, 0x0

    .line 1750
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v3, "\' missing claim box (looked for "

    .line 1755
    .line 1756
    const-string v4, ")"

    .line 1757
    .line 1758
    invoke-static {v7, v2, v3, v1, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_53
    move-object/from16 v17, v1

    .line 1767
    .line 1768
    move-object/from16 v26, v5

    .line 1769
    .line 1770
    move-object v1, v0

    .line 1771
    invoke-static/range {v17 .. v17}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 1776
    .line 1777
    iget-object v0, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 1778
    .line 1779
    new-instance v2, Luja;

    .line 1780
    .line 1781
    invoke-direct {v2}, Luja;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v3, v26

    .line 1785
    .line 1786
    invoke-static {v2, v3, v0}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Lsja;

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Lsja;-><init>(Ljava/util/Map;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "manifests"

    .line 1795
    .line 1796
    invoke-virtual {v2, v0, v1}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Luja;->a()Lsja;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    sget-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->READER_ROOT_FIELD_ORDER:Ljava/util/List;

    .line 1804
    .line 1805
    invoke-static {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :cond_54
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1811
    .line 1812
    const-string v1, "manifest store has no child manifests"

    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_55
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 1819
    .line 1820
    const-string v2, "top-level superbox label is \'"

    .line 1821
    .line 1822
    const-string v3, "\', expected \'c2pa\'"

    .line 1823
    .line 1824
    invoke-static {v2, v1, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    nop

    .line 1833
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_6
        0x19be1 -> :sswitch_5
        0x1b229 -> :sswitch_4
        0x30ced7 -> :sswitch_3
        0x30ceda -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static buildManifestAssertionJson(Ljava/lang/String;Lsja;ZZ)Lsja;
    .locals 2

    .line 1
    new-instance v0, Luja;

    .line 2
    .line 3
    invoke-direct {v0}, Luja;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "label"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 9
    .line 10
    .line 11
    const-string p0, "data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "kind"

    .line 19
    .line 20
    const-string p1, "Json"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "created"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Luja;->a()Lsja;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ASSERTION_FIELD_ORDER:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static childSuperboxByLabel(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->children:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    check-cast v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 60
    .line 61
    return-object v0
.end method

.method public static contentByType(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->children:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    check-cast v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p0, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v1
.end method

.method public static copyAllowedFields(Lsja;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqha;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static decodeAssertionData(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;)Lqha;
    .locals 5

    .line 1
    const-string v0, "\' JSON is not valid UTF-8/JSON"

    .line 2
    .line 3
    const-string v1, "assertion \'"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;->label:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "cbor"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->contentByType(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->INSTANCE:Lcom/vinted/c2pa/internal/cbor/CborDecoder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->decode([B)Lqha;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "json"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->contentByType(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-static {v4, v4, v3, p0}, Lrgi;->r(III[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    sget-object v3, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->json:Lsia;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catchall_0
    new-instance p0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static projectCreativeWorkAuthor(Lsja;)Lsja;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->CREATIVE_WORK_AUTHOR_FIELD_ORDER:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->copyAllowedFields(Lsja;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "credential"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqha;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    instance-of v2, v1, Lwga;

    .line 22
    .line 23
    sget-object v3, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->HASHED_URI_FIELD_ORDER:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lqha;

    .line 49
    .line 50
    instance-of v5, v4, Lsja;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, Lsja;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v6

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v5, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, Lwga;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lwga;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v2, v1, Lsja;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v1, Lsja;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->projectObject(Lsja;Ljava/util/List;)Lsja;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p0, Lsja;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lsja;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static projectObject(Lsja;Ljava/util/List;)Lsja;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->copyAllowedFields(Lsja;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lsja;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lsja;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static readReferenceArray(Lsja;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lqha;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v3, v2, Lwga;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lwga;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "claim \'"

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lwga;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_a

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v9, v7, 0x1

    .line 58
    .line 59
    if-ltz v7, :cond_9

    .line 60
    .line 61
    check-cast v8, Lqha;

    .line 62
    .line 63
    instance-of v10, v8, Lsja;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    check-cast v8, Lsja;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_2
    const-string v10, "["

    .line 72
    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    const-string/jumbo v11, "url"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v11}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_7

    .line 83
    .line 84
    new-instance v12, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;

    .line 85
    .line 86
    sget-object v7, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v7, "self#jumbf="

    .line 92
    .line 93
    invoke-static {v13, v7, v13}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v10, 0x1

    .line 98
    new-array v11, v10, [C

    .line 99
    .line 100
    const/16 v14, 0x2f

    .line 101
    .line 102
    aput-char v14, v11, v6

    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    invoke-static {v7, v11, v14}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v15, "c2pa"

    .line 114
    .line 115
    const/16 p0, 0x0

    .line 116
    .line 117
    const-string v4, "c2pa.assertions"

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    if-le v11, v14, :cond_3

    .line 121
    .line 122
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    move-object v14, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v11, 0x3

    .line 179
    if-le v10, v11, :cond_4

    .line 180
    .line 181
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x1

    .line 225
    if-le v10, v11, :cond_6

    .line 226
    .line 227
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    const-string v4, "alg"

    .line 251
    .line 252
    invoke-static {v8, v4}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const-string v4, "hash"

    .line 257
    .line 258
    invoke-virtual {v8, v4}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    check-cast v16, Lqha;

    .line 265
    .line 266
    move/from16 v17, p3

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder$ClaimReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqha;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move v7, v9

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_5
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 278
    .line 279
    const-string v1, "assertion reference \'"

    .line 280
    .line 281
    const-string v2, "\' has no assertion label"

    .line 282
    .line 283
    invoke-static {v1, v13, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    new-instance v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 292
    .line 293
    const-string v1, "unsupported assertion reference \'"

    .line 294
    .line 295
    const-string v2, "\'"

    .line 296
    .line 297
    invoke-static {v1, v13, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 306
    .line 307
    const-string v2, "]\' reference missing string \'url\'"

    .line 308
    .line 309
    invoke-static {v7, v3, v0, v10, v2}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_8
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 318
    .line 319
    const-string v2, "]\' reference is not a map"

    .line 320
    .line 321
    invoke-static {v7, v3, v0, v10, v2}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_9
    const/16 p0, 0x0

    .line 330
    .line 331
    invoke-static {}, Ldp3;->n()V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_a
    return-object v5

    .line 336
    :cond_b
    new-instance v1, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;

    .line 337
    .line 338
    const-string v2, "\' field is not an array"

    .line 339
    .line 340
    invoke-static {v3, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method
