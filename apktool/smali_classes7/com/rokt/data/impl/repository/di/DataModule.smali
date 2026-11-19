.class public final Lcom/rokt/data/impl/repository/di/DataModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/di/DataModule;",
        "Lcom/rokt/core/di/Module;",
        "context",
        "Landroid/content/Context;",
        "roktTagId",
        "",
        "attributeEnrichers",
        "",
        "Lcom/rokt/data/api/AttributeEnricher;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/data/api/AttributeEnricher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/data/impl/repository/di/DataModule;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lu33;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lco4;

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lco4;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lcom/rokt/core/utilities/TimeProvider;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lnu4;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p1, p2, v0}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lcom/rokt/data/impl/repository/SessionStore;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lco4;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lco4;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lco4;

    .line 85
    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lco4;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const-class p1, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lco4;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lco4;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 116
    .line 117
    .line 118
    const-class p1, Lcom/rokt/data/api/DomainMapper;

    .line 119
    .line 120
    sget-object v0, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$1;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lnu4;

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-direct {p1, p2, v0}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 139
    .line 140
    .line 141
    const-class p1, Lcom/rokt/data/api/RoktInitRepository;

    .line 142
    .line 143
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$2;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$2;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lco4;

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    const-class p1, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 163
    .line 164
    .line 165
    const-class p1, Lcom/rokt/data/api/RoktExperienceRepository;

    .line 166
    .line 167
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$3;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$3;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lau3;

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-direct {p1, p3, p2}, Lau3;-><init>(Ljava/util/List;B)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const-class p1, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lcom/rokt/data/api/RoktViewStateRepository;

    .line 189
    .line 190
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$4;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$4;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lco4;

    .line 196
    .line 197
    const/16 p2, 0x11

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    const-class p1, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 210
    .line 211
    .line 212
    const-class p1, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 213
    .line 214
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$5;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$5;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lco4;

    .line 220
    .line 221
    const/16 p2, 0x12

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    const-class p1, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 234
    .line 235
    .line 236
    const-class p1, Lcom/rokt/data/api/RoktTimingsRepository;

    .line 237
    .line 238
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$6;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$6;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lco4;

    .line 244
    .line 245
    const/16 p2, 0x13

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const-class p1, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 256
    .line 257
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 258
    .line 259
    .line 260
    const-class p1, Lcom/rokt/data/api/RoktFontRepository;

    .line 261
    .line 262
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$7;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$7;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lco4;

    .line 268
    .line 269
    const/16 p2, 0x14

    .line 270
    .line 271
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    const-class p1, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 282
    .line 283
    .line 284
    const-class p1, Luj4;

    .line 285
    .line 286
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$8;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$8;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lco4;

    .line 292
    .line 293
    const/16 p2, 0x15

    .line 294
    .line 295
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    const-class p1, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 306
    .line 307
    .line 308
    const-class p1, Lcom/rokt/data/api/RoktEventRepository;

    .line 309
    .line 310
    sget-object p2, Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$9;->INSTANCE:Lcom/rokt/data/impl/repository/di/DataModule$special$$inlined$bind$default$9;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lco4;

    .line 316
    .line 317
    const/16 p2, 0x16

    .line 318
    .line 319
    invoke-direct {p1, p2}, Lco4;-><init>(B)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 323
    .line 324
    invoke-direct {p2, p1}, Lcom/rokt/data/impl/repository/di/DataModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    const-class p1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 328
    .line 329
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 333
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 334
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/data/impl/repository/di/DataModule;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/data/impl/repository/di/DataModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/rokt/data/impl/repository/di/DataModule;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/rokt/core/utilities/PreferenceUtil;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final _init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/TimeProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/core/utilities/TimeProvider;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/core/utilities/TimeProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$10(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "IO"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-class v2, Lcom/rokt/network/RoktNetworkDataSource;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v2, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rokt/network/RoktNetworkDataSource;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/data/api/DomainMapper;

    .line 27
    .line 28
    invoke-static {p0, v5, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/rokt/data/api/DomainMapper;

    .line 33
    .line 34
    const-class v6, Lcom/rokt/data/impl/repository/SessionStore;

    .line 35
    .line 36
    invoke-static {p0, v6, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/rokt/data/impl/repository/SessionStore;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v5, p0}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/RoktNetworkDataSource;Lcom/rokt/data/api/DomainMapper;Lcom/rokt/data/impl/repository/SessionStore;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final _init_$lambda$11(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "IO"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-class v2, Lcom/rokt/network/RoktNetworkDataSource;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v2, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rokt/network/RoktNetworkDataSource;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/core/utilities/TimeProvider;

    .line 27
    .line 28
    invoke-static {p0, v5, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/rokt/core/utilities/TimeProvider;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/RoktNetworkDataSource;Lcom/rokt/core/utilities/TimeProvider;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final _init_$lambda$12(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lcom/rokt/network/RoktNetworkDataSource;

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/rokt/network/RoktNetworkDataSource;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;-><init>(Lcom/rokt/network/RoktNetworkDataSource;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final _init_$lambda$13(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "MAIN"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-class v2, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v2, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 25
    .line 26
    const-class v5, Luj4;

    .line 27
    .line 28
    const-string v6, "DIAGNOSTIC"

    .line 29
    .line 30
    invoke-virtual {p0, v5, v6}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Luj4;

    .line 35
    .line 36
    const-class v6, Lcom/rokt/common/api/RoktLifeCycleObserver;

    .line 37
    .line 38
    invoke-static {p0, v6, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/rokt/common/api/RoktLifeCycleObserver;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v5, p0}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/data/api/RoktDiagnosticRepository;Luj4;Lcom/rokt/common/api/RoktLifeCycleObserver;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final _init_$lambda$14(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 5
    .line 6
    const-class v1, Luj4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luj4;

    .line 15
    .line 16
    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    const-string v5, "IO"

    .line 19
    .line 20
    invoke-virtual {p0, v4, v5}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/network/txn/EventsDataSource;

    .line 27
    .line 28
    invoke-static {p0, v5, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/rokt/network/txn/EventsDataSource;

    .line 33
    .line 34
    const-class v6, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 35
    .line 36
    invoke-static {p0, v6, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 41
    .line 42
    const-class v7, Lcom/rokt/data/api/RoktExperienceRepository;

    .line 43
    .line 44
    invoke-static {p0, v7, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/rokt/data/api/RoktExperienceRepository;

    .line 49
    .line 50
    const-class v8, Lcom/rokt/data/api/RoktViewStateRepository;

    .line 51
    .line 52
    invoke-static {p0, v8, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/rokt/data/api/RoktViewStateRepository;

    .line 57
    .line 58
    const-class v9, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 59
    .line 60
    invoke-static {p0, v9, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 65
    .line 66
    const-class v10, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 67
    .line 68
    invoke-static {p0, v10, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    move-object v3, v5

    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v7

    .line 78
    move-object v6, v8

    .line 79
    move-object v7, v9

    .line 80
    move-object v8, p0

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;-><init>(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/EventsDataSource;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final _init_$lambda$2(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/SessionStore;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/SessionStore;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/core/utilities/TimeProvider;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/rokt/core/utilities/TimeProvider;

    .line 15
    .line 16
    const-class v4, Lcom/rokt/core/models/RoktSdkConfig;

    .line 17
    .line 18
    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/rokt/core/models/RoktSdkConfig;

    .line 23
    .line 24
    const-class v5, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 25
    .line 26
    invoke-static {p1, v5, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, p1, p0}, Lcom/rokt/data/impl/repository/SessionStore;-><init>(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;-><init>(Lcom/rokt/data/impl/repository/txn/SessionManager;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final _init_$lambda$4(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/network/CacheDataService;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/rokt/network/CacheDataService;

    .line 15
    .line 16
    const-class v4, Lmga;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lmga;

    .line 23
    .line 24
    const-class v5, Lcom/rokt/core/utilities/TimeProvider;

    .line 25
    .line 26
    invoke-static {p0, v5, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/rokt/core/utilities/TimeProvider;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, p0}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;-><init>(Lcom/rokt/network/CacheDataService;Lmga;Lcom/rokt/core/utilities/TimeProvider;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final _init_$lambda$5(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$6(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/SessionManager;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/core/utilities/TimeProvider;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/rokt/core/utilities/TimeProvider;

    .line 15
    .line 16
    const-class v4, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 17
    .line 18
    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;-><init>(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final _init_$lambda$7(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "IO"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-class v2, Lcom/rokt/network/txn/api/RoktApi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v2, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rokt/network/txn/api/RoktApi;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/core/models/PartnerAppConfig;

    .line 27
    .line 28
    invoke-static {p0, v5, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/rokt/core/models/PartnerAppConfig;

    .line 33
    .line 34
    const-class v6, Lcom/rokt/core/models/RoktSdkConfig;

    .line 35
    .line 36
    invoke-static {p0, v6, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/rokt/core/models/RoktSdkConfig;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v5, p0}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/core/models/RoktSdkConfig;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final _init_$lambda$8(Ljava/util/List;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 5
    .line 6
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string v2, "IO"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-class v2, Lcom/rokt/network/txn/api/RoktApi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p1, v2, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rokt/network/txn/api/RoktApi;

    .line 25
    .line 26
    const-class v5, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 27
    .line 28
    invoke-static {p1, v5, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 33
    .line 34
    const-class v6, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 35
    .line 36
    invoke-static {p1, v6, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 41
    .line 42
    const-class v7, Lcom/rokt/data/api/RoktTimingsRepository;

    .line 43
    .line 44
    invoke-static {p1, v7, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/rokt/data/api/RoktTimingsRepository;

    .line 49
    .line 50
    const-class v8, Lcom/rokt/core/models/PartnerAppConfig;

    .line 51
    .line 52
    invoke-static {p1, v8, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/rokt/core/models/PartnerAppConfig;

    .line 57
    .line 58
    const-class v9, Lcom/rokt/network/txn/CacheDataSource;

    .line 59
    .line 60
    invoke-static {p1, v9, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/rokt/network/txn/CacheDataSource;

    .line 65
    .line 66
    const-class v10, Lcom/rokt/core/models/RoktSdkConfig;

    .line 67
    .line 68
    invoke-static {p1, v10, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/rokt/core/models/RoktSdkConfig;

    .line 73
    .line 74
    const-class v11, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 75
    .line 76
    invoke-static {p1, v11, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 81
    .line 82
    const-class v12, Lcom/rokt/core/utilities/TimeProvider;

    .line 83
    .line 84
    invoke-static {p1, v12, v3, v4, v3}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/rokt/core/utilities/TimeProvider;

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    move-object v4, v6

    .line 92
    move-object v5, v7

    .line 93
    move-object v6, v8

    .line 94
    move-object v7, v9

    .line 95
    move-object v8, v10

    .line 96
    move-object v9, v11

    .line 97
    move-object v11, p0

    .line 98
    move-object v10, p1

    .line 99
    invoke-direct/range {v0 .. v11}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/TimeProvider;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static final _init_$lambda$9(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;

    .line 5
    .line 6
    const-class v1, Lcom/rokt/network/txn/CacheDataSource;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/rokt/network/txn/CacheDataSource;

    .line 15
    .line 16
    const-class v4, Lcom/rokt/core/models/RoktSdkConfig;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/rokt/core/models/RoktSdkConfig;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;-><init>(Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic c(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$14(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/SessionStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$2(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/SessionStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/data/impl/repository/di/DataModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$0(Lcom/rokt/data/impl/repository/di/DataModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$5(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/TimeProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/TimeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$12(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$4(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$7(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$13(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$9(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$10(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$8(Ljava/util/List;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$11(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/SessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/impl/repository/di/DataModule;->_init_$lambda$6(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
