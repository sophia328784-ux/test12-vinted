.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 10
    .line 11
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_16

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    move-object v8, v7

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->a()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->l(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 91
    .line 92
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 93
    .line 94
    :goto_2
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 95
    .line 96
    if-eq v9, v10, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v9, v7

    .line 100
    :goto_3
    if-nez v9, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v10, v7, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->a(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_4
    if-eqz v8, :cond_8

    .line 120
    .line 121
    move-object v7, v8

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 125
    .line 126
    iget-boolean v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->d:Z

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    :goto_5
    move-object v8, v7

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->e()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v10, v7

    .line 170
    :goto_6
    if-nez v10, :cond_d

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    invoke-virtual {v0, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_f

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 205
    .line 206
    if-eqz v11, :cond_e

    .line 207
    .line 208
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    new-instance v8, Lkotlin/Pair;

    .line 213
    .line 214
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 215
    .line 216
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_10

    .line 221
    .line 222
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 231
    .line 232
    invoke-static {v11, v12}, Lmeh;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v9}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_10
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    if-nez v8, :cond_11

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->l(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v5, :cond_13

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->l(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 266
    .line 267
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 268
    .line 269
    :cond_13
    :goto_9
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_14

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_14
    sget-object v10, Ls2;->a:Ls2;

    .line 277
    .line 278
    invoke-virtual {v0, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_15

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_15
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 286
    .line 287
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v9, v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object v12, v8

    .line 296
    check-cast v12, Ljava/util/Collection;

    .line 297
    .line 298
    const/16 v16, 0x1c

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-direct/range {v10 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v10

    .line 309
    :goto_a
    if-eqz v7, :cond_1

    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_17
    new-instance v0, Ljava/util/EnumMap;

    .line 324
    .line 325
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_19

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 345
    .line 346
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->c()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_19
    if-eqz p1, :cond_1a

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->a()Ljava/util/EnumMap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ljava/util/EnumMap;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1a
    new-instance v2, Ljava/util/EnumMap;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x0

    .line 399
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1c

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 422
    .line 423
    if-eqz v3, :cond_1b

    .line 424
    .line 425
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move v1, v6

    .line 429
    goto :goto_d

    .line 430
    :cond_1c
    if-nez v1, :cond_1d

    .line 431
    .line 432
    :goto_e
    return-object p1

    .line 433
    :cond_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 434
    .line 435
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;-><init>(Ljava/util/EnumMap;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v0

    .line 63
    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->k(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->l(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->k(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public abstract f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
.end method

.method public abstract g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final i(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->u:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "TYPE"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->g()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->h()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->b()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sparse-switch p1, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_0
    const-string p1, "ALWAYS"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    const-string p1, "UNKNOWN"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string p1, "NEVER"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string p1, "MAYBE"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 141
    .line 142
    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    :cond_8
    const/4 v3, 0x1

    .line 153
    :cond_9
    invoke-direct {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;-><init>(Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 45
    .line 46
    if-nez p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "WARN"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p1, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p1, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    return-object p1

    .line 105
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 7
    .line 8
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->d()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->i(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->f()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->i(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_0
    if-nez v3, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    return-object v3

    .line 102
    :cond_8
    :goto_2
    return-object p1
.end method
