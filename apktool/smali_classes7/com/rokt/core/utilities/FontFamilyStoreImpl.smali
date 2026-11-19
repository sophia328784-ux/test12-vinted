.class public final Lcom/rokt/core/utilities/FontFamilyStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/common/api/FontFamilyStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR4\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R4\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R4\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00160\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R4\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00160\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rokt/core/utilities/FontFamilyStoreImpl;",
        "Lcom/rokt/common/api/FontFamilyStore;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "Ld58;",
        "getAllFontFamilies",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Typeface;",
        "partnerTypefaceMap",
        "Ljava/util/Map;",
        "getPartnerTypefaceMap",
        "()Ljava/util/Map;",
        "setPartnerTypefaceMap",
        "(Ljava/util/Map;)V",
        "fontNameToFontPostScriptNameMap",
        "getFontNameToFontPostScriptNameMap",
        "setFontNameToFontPostScriptNameMap",
        "",
        "Lcom/rokt/common/api/FontItem;",
        "fontFamilyToFonts",
        "getFontFamilyToFonts",
        "setFontFamilyToFonts",
        "Lcom/rokt/common/api/AssetFontItem;",
        "partnerAssetFonts",
        "getPartnerAssetFonts",
        "setPartnerAssetFonts",
        "Lcom/rokt/common/api/TypefaceFontItem;",
        "partnerTypefaceFonts",
        "getPartnerTypefaceFonts",
        "setPartnerTypefaceFonts",
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
.field private fontFamilyToFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/FontItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private fontNameToFontPostScriptNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partnerAssetFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/AssetFontItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private partnerTypefaceFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/TypefaceFontItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private partnerTypefaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmo6;->a:Lmo6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerTypefaceMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->fontNameToFontPostScriptNameMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->fontFamilyToFonts:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerAssetFonts:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerTypefaceFonts:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getAllFontFamilies(Landroid/content/Context;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld58;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->getFontFamilyToFonts()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lt1c;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/rokt/common/api/FontItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6}, Lcom/rokt/common/api/FontItem;->getFontPostscriptName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p1, v7}, Lcom/rokt/core/utilities/AssetUtilKt;->getFilePrivate(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6}, Lcom/rokt/common/api/FontItem;->getFontWeight()Lm68;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v6}, Lcom/rokt/common/api/FontItem;->getFontStyle-_-LCdwA()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sget-object v6, Ll68;->a:Ll68;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-array v7, v7, [Lk68;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11, v7}, Ll68;->a(Lm68;I[Lk68;)Ll68$c;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v8, Lyx;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v8 .. v13}, Lyx;-><init>(Ljava/io/File;Lm68;ILl68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-object v8, v3

    .line 113
    :goto_2
    if-eqz v8, :cond_0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v2, Ll58;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Ll58;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_1
    sget-object v2, Ld58;->a:Ld58$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Ld58;->b:Ldg5;

    .line 131
    .line 132
    :goto_3
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->getPartnerAssetFonts()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Lt1c;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    :try_start_3
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_3
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/rokt/common/api/AssetFontItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v7}, Lcom/rokt/common/api/AssetFontItem;->getAssetPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/rokt/common/api/AssetFontItem;->getFontWeight()Lm68;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v7}, Lcom/rokt/common/api/AssetFontItem;->getFontStyle-_-LCdwA()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v8, v9, v10, v7}, Lfy;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Lm68;I)Lav;

    .line 228
    .line 229
    .line 230
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-object v7, v3

    .line 233
    :goto_6
    if-eqz v7, :cond_3

    .line 234
    .line 235
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    new-instance v4, Ll58;

    .line 240
    .line 241
    invoke-direct {v4, v6}, Ll58;-><init>(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_3
    sget-object v4, Ld58;->a:Ld58$a;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v4, Ld58;->b:Ldg5;

    .line 251
    .line 252
    :goto_7
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-static {v1, v2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->getPartnerTypefaceFonts()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Lt1c;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    :try_start_6
    check-cast v2, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_6
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/rokt/common/api/TypefaceFontItem;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 331
    .line 332
    :try_start_7
    invoke-virtual {p0}, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->getPartnerTypefaceMap()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6}, Lcom/rokt/common/api/TypefaceFontItem;->getFontPostScriptName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroid/graphics/Typeface;

    .line 353
    .line 354
    if-nez v7, :cond_7

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_7
    new-instance v8, Lcom/rokt/core/utilities/TypefaceFont;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/rokt/common/api/TypefaceFontItem;->getFontWeight()Lm68;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v6}, Lcom/rokt/common/api/TypefaceFontItem;->getFontStyle-_-LCdwA()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-direct {v8, v7, v9, v6, v3}, Lcom/rokt/core/utilities/TypefaceFont;-><init>(Landroid/graphics/Typeface;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catch_4
    :cond_8
    :goto_a
    move-object v8, v3

    .line 372
    :goto_b
    if-eqz v8, :cond_6

    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_9
    new-instance v2, Ll58;

    .line 379
    .line 380
    invoke-direct {v2, v5}, Ll58;-><init>(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catch_5
    sget-object v2, Ld58;->a:Ld58$a;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v2, Ld58;->b:Ldg5;

    .line 390
    .line 391
    :goto_c
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_a
    invoke-static {p1, v1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public getFontFamilyToFonts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/FontItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->fontFamilyToFonts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontNameToFontPostScriptNameMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->fontNameToFontPostScriptNameMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerAssetFonts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/AssetFontItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerAssetFonts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerTypefaceFonts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/TypefaceFontItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerTypefaceFonts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerTypefaceMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerTypefaceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontFamilyToFonts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/FontItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->fontFamilyToFonts:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setFontNameToFontPostScriptNameMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->fontNameToFontPostScriptNameMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setPartnerAssetFonts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/AssetFontItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerAssetFonts:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setPartnerTypefaceFonts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/TypefaceFontItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerTypefaceFonts:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setPartnerTypefaceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;->partnerTypefaceMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
