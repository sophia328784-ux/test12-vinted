.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;

    .line 42
    .line 43
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 68
    .line 69
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    .line 94
    .line 95
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 115
    .line 116
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    const-string v2, "kotlin.jvm.functions.FunctionN"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    .line 138
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 144
    .line 145
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->h:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 146
    .line 147
    const-class v1, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->i:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->j:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->m:Ljava/util/HashMap;

    .line 186
    .line 187
    new-instance v1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->n:Ljava/util/HashMap;

    .line 193
    .line 194
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->o:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->C:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->K:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 208
    .line 209
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 210
    .line 211
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 212
    .line 213
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 222
    .line 223
    const-class v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v6, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->B:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->J:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 239
    .line 240
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 241
    .line 242
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 252
    .line 253
    const-class v2, Ljava/util/Iterator;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v7, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->D:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->L:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 269
    .line 270
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 271
    .line 272
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 273
    .line 274
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 282
    .line 283
    const-class v2, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v8, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->E:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->M:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 299
    .line 300
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 301
    .line 302
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 303
    .line 304
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 312
    .line 313
    const-class v2, Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v9, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->G:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->O:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 329
    .line 330
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 331
    .line 332
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 333
    .line 334
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 342
    .line 343
    const-class v2, Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v10, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->F:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->N:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 359
    .line 360
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 361
    .line 362
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 363
    .line 364
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 372
    .line 373
    const-class v2, Ljava/util/ListIterator;

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v11, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->H:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->P:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 389
    .line 390
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 391
    .line 392
    iget-object v12, v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 393
    .line 394
    invoke-static {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v4, v12, v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 402
    .line 403
    const-class v3, Ljava/util/Map;

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v12, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->I:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 417
    .line 418
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 419
    .line 420
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->Q:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 429
    .line 430
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 431
    .line 432
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 433
    .line 434
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 439
    .line 440
    .line 441
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 442
    .line 443
    const-class v2, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v13, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 450
    .line 451
    .line 452
    filled-new-array/range {v6 .. v13}, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->p:Ljava/util/List;

    .line 461
    .line 462
    const-class v2, Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 465
    .line 466
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 467
    .line 468
    .line 469
    const-class v2, Ljava/lang/String;

    .line 470
    .line 471
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 472
    .line 473
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 474
    .line 475
    .line 476
    const-class v2, Ljava/lang/CharSequence;

    .line 477
    .line 478
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 479
    .line 480
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 484
    .line 485
    const-class v3, Ljava/lang/Throwable;

    .line 486
    .line 487
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 499
    .line 500
    .line 501
    const-class v2, Ljava/lang/Cloneable;

    .line 502
    .line 503
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->d:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 504
    .line 505
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 506
    .line 507
    .line 508
    const-class v2, Ljava/lang/Number;

    .line 509
    .line 510
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->j:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 511
    .line 512
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 516
    .line 517
    const-class v3, Ljava/lang/Comparable;

    .line 518
    .line 519
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 531
    .line 532
    .line 533
    const-class v2, Ljava/lang/Enum;

    .line 534
    .line 535
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->k:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 536
    .line 537
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->t:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 541
    .line 542
    const-class v3, Ljava/lang/annotation/Annotation;

    .line 543
    .line 544
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 573
    .line 574
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 580
    .line 581
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 582
    .line 583
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 584
    .line 585
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->m:Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->n:Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 620
    .line 621
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 625
    .line 626
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 627
    .line 628
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    array-length v1, v0

    .line 637
    move v2, v5

    .line 638
    :goto_1
    if-ge v2, v1, :cond_1

    .line 639
    .line 640
    aget-object v3, v0, v2

    .line 641
    .line 642
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 643
    .line 644
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 645
    .line 646
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 668
    .line 669
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->a:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->b:Ljava/util/LinkedHashSet;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 712
    .line 713
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 714
    .line 715
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 716
    .line 717
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 718
    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v7, "kotlin.jvm.internal."

    .line 722
    .line 723
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v7, "CompanionObject"

    .line 738
    .line 739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 766
    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_2
    move v0, v5

    .line 770
    :goto_3
    const/16 v1, 0x17

    .line 771
    .line 772
    if-ge v0, v1, :cond_3

    .line 773
    .line 774
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 775
    .line 776
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 777
    .line 778
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 779
    .line 780
    const-string v4, "kotlin.jvm.functions.Function"

    .line 781
    .line 782
    invoke-static {v0, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 797
    .line 798
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 799
    .line 800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v7, "Function"

    .line 803
    .line 804
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-direct {v3, v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v3, v0, v2}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->h:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 844
    .line 845
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    goto :goto_3

    .line 851
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 852
    .line 853
    if-ge v5, v0, :cond_4

    .line 854
    .line 855
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 856
    .line 857
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 858
    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v3, v5, v2}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->h:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_4

    .line 884
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 885
    .line 886
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 887
    .line 888
    const-string v2, "kotlin.concurrent.atomics.AtomicInt"

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 897
    .line 898
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 906
    .line 907
    const-string v1, "kotlin.concurrent.atomics.AtomicLong"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 913
    .line 914
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 922
    .line 923
    const-string v1, "kotlin.concurrent.atomics.AtomicBoolean"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 929
    .line 930
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 938
    .line 939
    const-string v1, "kotlin.concurrent.atomics.AtomicReference"

    .line 940
    .line 941
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 945
    .line 946
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 954
    .line 955
    const-string v1, "kotlin.concurrent.atomics.AtomicIntArray"

    .line 956
    .line 957
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 961
    .line 962
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 970
    .line 971
    const-string v1, "kotlin.concurrent.atomics.AtomicLongArray"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 977
    .line 978
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 986
    .line 987
    const-string v1, "kotlin.concurrent.atomics.AtomicArray"

    .line 988
    .line 989
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 993
    .line 994
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-class v1, Ljava/lang/Void;

    .line 1008
    .line 1009
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 1014
    .line 1015
    .line 1016
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

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x30

    .line 20
    .line 21
    invoke-static {p0, p1}, Lsgi;->c0(Ljava/lang/String;C)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-static {p1, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x16

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x17

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    return v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->h:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->j:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 53
    .line 54
    return-object p0
.end method
