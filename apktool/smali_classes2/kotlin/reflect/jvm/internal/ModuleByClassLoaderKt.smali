.class public final Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
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
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li3l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Li3l;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData$Companion;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;

    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;

    .line 48
    .line 49
    const-class v5, Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "runtime module for "

    .line 69
    .line 70
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;

    .line 81
    .line 82
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 94
    .line 95
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 96
    .line 97
    invoke-direct {v9, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 101
    .line 102
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 103
    .line 104
    invoke-direct {v3, v9, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 105
    .line 106
    .line 107
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "<"

    .line 112
    .line 113
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v24, 0x38

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    invoke-direct/range {v17 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v10, v17

    .line 150
    .line 151
    move-object/from16 v0, v20

    .line 152
    .line 153
    new-instance v3, Lbua;

    .line 154
    .line 155
    invoke-direct {v3, v0, v10}, Lbua;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->d:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 159
    .line 160
    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->b(Lbua;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lfna;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-direct {v3, v10, v5}, Lfna;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->f:Lfna;

    .line 170
    .line 171
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 172
    .line 173
    invoke-direct {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    .line 177
    .line 178
    invoke-direct {v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 182
    .line 183
    invoke-direct {v3, v9, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v11, v16

    .line 187
    .line 188
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    .line 194
    .line 195
    new-instance v13, Lkotlin/KotlinVersion;

    .line 196
    .line 197
    move-object/from16 p0, v0

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-direct {v13, v5, v0}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 208
    .line 209
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 210
    .line 211
    iget-object v5, v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->b:Lkotlin/KotlinVersion;

    .line 212
    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    iget v5, v5, Lkotlin/KotlinVersion;->d:I

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    iget v4, v13, Lkotlin/KotlinVersion;->d:I

    .line 220
    .line 221
    sub-int/2addr v5, v4

    .line 222
    if-gtz v5, :cond_3

    .line 223
    .line 224
    iget-object v4, v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    move-object/from16 v18, v4

    .line 228
    .line 229
    :cond_3
    iget-object v4, v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    if-ne v4, v5, :cond_4

    .line 238
    .line 239
    move-object/from16 v21, v12

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move-object/from16 v21, v4

    .line 243
    .line 244
    :goto_1
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 245
    .line 246
    const/16 v23, 0x4

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, v19

    .line 258
    .line 259
    new-instance v5, Lofa;

    .line 260
    .line 261
    invoke-direct {v5, v13}, Lofa;-><init>(Lkotlin/KotlinVersion;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 268
    .line 269
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v13, v11

    .line 275
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$a;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v12

    .line 281
    .line 282
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    .line 283
    .line 284
    move-object/from16 v20, v13

    .line 285
    .line 286
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 287
    .line 288
    move-object/from16 v31, v1

    .line 289
    .line 290
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 291
    .line 292
    invoke-direct {v13, v9, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 293
    .line 294
    .line 295
    const/16 v21, 0x1

    .line 296
    .line 297
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    .line 298
    .line 299
    move-object/from16 v22, v18

    .line 300
    .line 301
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 302
    .line 303
    move-object/from16 v23, v4

    .line 304
    .line 305
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 306
    .line 307
    invoke-direct {v4, v10, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v26, v0

    .line 318
    .line 319
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 320
    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    .line 328
    .line 329
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v23

    .line 336
    .line 337
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    .line 338
    .line 339
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 340
    .line 341
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move/from16 v28, v21

    .line 345
    .line 346
    move-object/from16 v21, v25

    .line 347
    .line 348
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 349
    .line 350
    move-object/from16 v29, v19

    .line 351
    .line 352
    move-object/from16 v19, v10

    .line 353
    .line 354
    move-object/from16 v10, v20

    .line 355
    .line 356
    move-object/from16 v20, v24

    .line 357
    .line 358
    move-object/from16 v24, v5

    .line 359
    .line 360
    move-object v5, v9

    .line 361
    move-object/from16 v9, v27

    .line 362
    .line 363
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;

    .line 364
    .line 365
    invoke-direct/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v30, v29

    .line 369
    .line 370
    const/high16 v29, 0x800000

    .line 371
    .line 372
    move-object/from16 v32, v30

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    move/from16 v33, v28

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    move-object/from16 v34, v22

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-object/from16 v0, v32

    .line 385
    .line 386
    move-object/from16 v32, v34

    .line 387
    .line 388
    invoke-direct/range {v4 .. v30}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    move-object v6, v4

    .line 392
    move-object v9, v5

    .line 393
    move-object v4, v8

    .line 394
    move-object v8, v11

    .line 395
    move-object v5, v15

    .line 396
    move-object/from16 v17, v18

    .line 397
    .line 398
    move-object/from16 v11, v19

    .line 399
    .line 400
    move-object/from16 v16, v25

    .line 401
    .line 402
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 403
    .line 404
    invoke-direct {v14, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    .line 413
    .line 414
    invoke-direct {v12, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    .line 418
    .line 419
    invoke-direct {v13, v11, v3, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 423
    .line 424
    move-object v6, v8

    .line 425
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 426
    .line 427
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 428
    .line 429
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 430
    .line 431
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion$DEFAULT$1;

    .line 435
    .line 436
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;

    .line 437
    .line 438
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;-><init>(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v16

    .line 450
    .line 451
    move-object/from16 v16, v10

    .line 452
    .line 453
    move-object v10, v11

    .line 454
    move-object v11, v15

    .line 455
    move-object/from16 v15, v20

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    invoke-direct/range {v8 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v8

    .line 463
    move-object/from16 v16, v19

    .line 464
    .line 465
    move-object/from16 v19, v10

    .line 466
    .line 467
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 473
    .line 474
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    .line 475
    .line 476
    invoke-direct {v3, v14, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    .line 480
    .line 481
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 492
    .line 493
    invoke-direct {v5, v9, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v17, v5

    .line 497
    .line 498
    move-object v12, v15

    .line 499
    move-object/from16 v10, v32

    .line 500
    .line 501
    move-object v15, v11

    .line 502
    move-object/from16 v11, v19

    .line 503
    .line 504
    invoke-direct/range {v8 .. v17}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V

    .line 505
    .line 506
    .line 507
    move-object v10, v11

    .line 508
    filled-new-array {v10}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDependenciesImpl;

    .line 525
    .line 526
    invoke-direct {v9, v5, v6, v1, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDependenciesImpl;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 527
    .line 528
    .line 529
    iput-object v9, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDependenciesImpl;

    .line 530
    .line 531
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 532
    .line 533
    const/4 v5, 0x2

    .line 534
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 538
    .line 539
    aput-object v3, v5, v6

    .line 540
    .line 541
    aput-object v8, v5, v33

    .line 542
    .line 543
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 550
    .line 551
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-direct {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 565
    .line 566
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;

    .line 567
    .line 568
    invoke-direct {v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 572
    .line 573
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 574
    .line 575
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 576
    .line 577
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    .line 578
    .line 579
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 580
    .line 581
    invoke-direct {v4, v1, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-direct {v0, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v3, v31

    .line 594
    .line 595
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 600
    .line 601
    if-nez v1, :cond_5

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 609
    .line 610
    if-eqz v4, :cond_6

    .line 611
    .line 612
    return-object v4

    .line 613
    :cond_6
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-object/from16 v31, v3

    .line 617
    .line 618
    goto :goto_2
.end method
