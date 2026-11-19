.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/16 v6, 0x18

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 33
    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 56
    .line 57
    const-string v3, "java/util/Iterator"

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Luxe;

    .line 63
    .line 64
    const-string v4, "java/util/function/Consumer"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Luxe;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "forEachRemaining"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v2, v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 76
    .line 77
    const-string v3, "java/lang/Iterable"

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lfye;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lfye;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "spliterator"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 93
    .line 94
    const-string v2, "java/util/Collection"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqye;

    .line 100
    .line 101
    const-string v3, "java/util/function/Predicate"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lqye;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "removeIf"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbze;

    .line 112
    .line 113
    const-string v5, "java/util/stream/Stream"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lbze;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "stream"

    .line 119
    .line 120
    invoke-virtual {v0, v7, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lgze;

    .line 124
    .line 125
    invoke-direct {v2, v5}, Lgze;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "parallelStream"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 134
    .line 135
    const-string v2, "java/util/List"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lhze;

    .line 141
    .line 142
    const-string v5, "java/util/function/UnaryOperator"

    .line 143
    .line 144
    invoke-direct {v2, v5}, Lhze;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "replaceAll"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lize;

    .line 153
    .line 154
    const-string v7, "java/lang/Object"

    .line 155
    .line 156
    invoke-direct {v2, v7}, Lize;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v8, "addFirst"

    .line 160
    .line 161
    const-string v9, "2.1"

    .line 162
    .line 163
    invoke-virtual {v0, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljze;

    .line 167
    .line 168
    invoke-direct {v2, v7}, Ljze;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v10, "addLast"

    .line 172
    .line 173
    invoke-virtual {v0, v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lkze;

    .line 177
    .line 178
    invoke-direct {v2, v7}, Lkze;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v11, "removeFirst"

    .line 182
    .line 183
    invoke-virtual {v0, v11, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Llze;

    .line 187
    .line 188
    invoke-direct {v2, v7}, Llze;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v12, "removeLast"

    .line 192
    .line 193
    invoke-virtual {v0, v12, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 197
    .line 198
    const-string v2, "java/util/LinkedList"

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lvxe;

    .line 204
    .line 205
    invoke-direct {v2, v7}, Lvxe;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lwxe;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Lwxe;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lxxe;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lxxe;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lyxe;

    .line 228
    .line 229
    invoke-direct {v2, v7}, Lyxe;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v12, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 236
    .line 237
    const-string v2, "java/util/LinkedHashSet"

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lzxe;

    .line 243
    .line 244
    invoke-direct {v2, v7}, Lzxe;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v9, "2.2"

    .line 248
    .line 249
    invoke-virtual {v0, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Laye;

    .line 253
    .line 254
    invoke-direct {v2, v7}, Laye;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lbye;

    .line 261
    .line 262
    invoke-direct {v2, v7}, Lbye;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcye;

    .line 269
    .line 270
    invoke-direct {v2, v7}, Lcye;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ldye;

    .line 277
    .line 278
    invoke-direct {v2, v7}, Ldye;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v8, "getFirst"

    .line 282
    .line 283
    invoke-virtual {v0, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Leye;

    .line 287
    .line 288
    invoke-direct {v2, v7}, Leye;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v8, "getLast"

    .line 292
    .line 293
    invoke-virtual {v0, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 297
    .line 298
    const-string v2, "java/util/Map"

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lgye;

    .line 304
    .line 305
    const-string v8, "java/util/function/BiConsumer"

    .line 306
    .line 307
    invoke-direct {v2, v8}, Lgye;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v10, "forEach"

    .line 311
    .line 312
    invoke-virtual {v0, v10, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lhye;

    .line 316
    .line 317
    invoke-direct {v2, v7}, Lhye;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v10, "putIfAbsent"

    .line 321
    .line 322
    invoke-virtual {v0, v10, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Liye;

    .line 326
    .line 327
    invoke-direct {v2, v7}, Liye;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "replace"

    .line 331
    .line 332
    invoke-virtual {v0, v10, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljye;

    .line 336
    .line 337
    invoke-direct {v2, v7}, Ljye;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lkye;

    .line 344
    .line 345
    const-string v10, "java/util/function/BiFunction"

    .line 346
    .line 347
    invoke-direct {v2, v10}, Lkye;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Llye;

    .line 354
    .line 355
    invoke-direct {v2, v7, v10}, Llye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v5, "compute"

    .line 359
    .line 360
    invoke-virtual {v0, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lmye;

    .line 364
    .line 365
    const-string v5, "java/util/function/Function"

    .line 366
    .line 367
    invoke-direct {v2, v7, v5}, Lmye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v11, "computeIfAbsent"

    .line 371
    .line 372
    invoke-virtual {v0, v11, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lnye;

    .line 376
    .line 377
    invoke-direct {v2, v7, v10}, Lnye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v11, "computeIfPresent"

    .line 381
    .line 382
    invoke-virtual {v0, v11, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Loye;

    .line 386
    .line 387
    invoke-direct {v2, v7, v10}, Loye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v11, "merge"

    .line 391
    .line 392
    invoke-virtual {v0, v11, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 396
    .line 397
    const-string v2, "java/util/LinkedHashMap"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lpye;

    .line 403
    .line 404
    invoke-direct {v2, v7}, Lpye;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v11, "putFirst"

    .line 408
    .line 409
    invoke-virtual {v0, v11, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lrye;

    .line 413
    .line 414
    invoke-direct {v2, v7}, Lrye;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v11, "putLast"

    .line 418
    .line 419
    invoke-virtual {v0, v11, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 423
    .line 424
    const-string v2, "java/util/Optional"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Lsye;

    .line 430
    .line 431
    invoke-direct {v9, v2}, Lsye;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v11, "empty"

    .line 435
    .line 436
    invoke-virtual {v0, v11, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Ltye;

    .line 440
    .line 441
    invoke-direct {v9, v7, v2}, Ltye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v11, "of"

    .line 445
    .line 446
    invoke-virtual {v0, v11, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Luye;

    .line 450
    .line 451
    invoke-direct {v9, v7, v2}, Luye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "ofNullable"

    .line 455
    .line 456
    invoke-virtual {v0, v2, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lvye;

    .line 460
    .line 461
    invoke-direct {v2, v7}, Lvye;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v9, "get"

    .line 465
    .line 466
    invoke-virtual {v0, v9, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lwye;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Lwye;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v11, "ifPresent"

    .line 475
    .line 476
    invoke-virtual {v0, v11, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 480
    .line 481
    const-string v2, "java/lang/ref/Reference"

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lxye;

    .line 487
    .line 488
    invoke-direct {v2, v7}, Lxye;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 495
    .line 496
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lyye;

    .line 500
    .line 501
    invoke-direct {v2, v7}, Lyye;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "test"

    .line 505
    .line 506
    invoke-virtual {v0, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 510
    .line 511
    const-string v2, "java/util/function/BiPredicate"

    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lzye;

    .line 517
    .line 518
    invoke-direct {v2, v7}, Lzye;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 525
    .line 526
    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Laze;

    .line 530
    .line 531
    invoke-direct {v2, v7}, Laze;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "accept"

    .line 535
    .line 536
    invoke-virtual {v0, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 540
    .line 541
    invoke-direct {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lcze;

    .line 545
    .line 546
    invoke-direct {v2, v7}, Lcze;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 553
    .line 554
    invoke-direct {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Ldze;

    .line 558
    .line 559
    invoke-direct {v2, v7}, Ldze;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "apply"

    .line 563
    .line 564
    invoke-virtual {v0, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 568
    .line 569
    invoke-direct {v0, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Leze;

    .line 573
    .line 574
    invoke-direct {v2, v7}, Leze;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 581
    .line 582
    const-string v2, "java/util/function/Supplier"

    .line 583
    .line 584
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lfze;

    .line 588
    .line 589
    invoke-direct {v2, v7}, Lfze;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v9, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;->a:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    return-void
.end method

.method public static final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
