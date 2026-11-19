.class public final Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020#*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R,\u00105\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020402018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;",
        "",
        "<init>",
        "()V",
        "Lcom/rokt/network/model/txn/SelectPlugin;",
        "Lcom/rokt/network/model/txn/ExperiencePluginContainer;",
        "toPluginContainer",
        "(Lcom/rokt/network/model/txn/SelectPlugin;)Lcom/rokt/network/model/txn/ExperiencePluginContainer;",
        "",
        "Lcom/rokt/network/model/LayoutDisplayPreset;",
        "toDisplayPreset",
        "(Ljava/lang/String;)Lcom/rokt/network/model/LayoutDisplayPreset;",
        "Lcom/rokt/network/model/txn/SelectOffer;",
        "Lcom/rokt/modelmapper/model/NetworkOfferLayout;",
        "toOfferLayout",
        "(Lcom/rokt/network/model/txn/SelectOffer;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;",
        "Lcom/rokt/network/model/txn/SelectCreative;",
        "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;",
        "toCreativeLayout",
        "(Lcom/rokt/network/model/txn/SelectCreative;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;",
        "Lcom/rokt/network/model/txn/SelectCatalogItem;",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
        "toCatalogItem",
        "(Lcom/rokt/network/model/txn/SelectCatalogItem;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
        "Lcom/rokt/network/model/txn/SelectImage;",
        "Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
        "toCreativeImage",
        "(Lcom/rokt/network/model/txn/SelectImage;)Lcom/rokt/modelmapper/model/NetworkCreativeImage;",
        "Lcom/rokt/network/model/txn/SelectResponseOption;",
        "Lcom/rokt/modelmapper/model/NetworkResponseOption;",
        "toResponseOption",
        "(Lcom/rokt/network/model/txn/SelectResponseOption;)Lcom/rokt/modelmapper/model/NetworkResponseOption;",
        "Lcom/rokt/modelmapper/model/NetworkAction;",
        "toNetworkAction",
        "(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAction;",
        "Lcom/rokt/modelmapper/model/NetworkSignalType;",
        "toSignalType",
        "(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkSignalType;",
        "Lcom/rokt/network/model/txn/SelectResponse;",
        "response",
        "Lcom/rokt/network/model/txn/Experience;",
        "toExperience",
        "(Lcom/rokt/network/model/txn/SelectResponse;)Lcom/rokt/network/model/txn/Experience;",
        "experience",
        "rehydrateDisplayPresets",
        "(Lcom/rokt/network/model/txn/Experience;)Lcom/rokt/network/model/txn/Experience;",
        "Lmga;",
        "schemaJson",
        "Lmga;",
        "Lopa;",
        "Lcom/rokt/network/model/RootSchemaModel;",
        "Lcom/rokt/network/model/LayoutSchemaModel;",
        "Lcom/rokt/network/model/LayoutSettings;",
        "rootSchemaStrategy",
        "Lopa;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

.field private static final rootSchemaStrategy:Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopa;"
        }
    .end annotation
.end field

.field private static final schemaJson:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 7
    .line 8
    new-instance v0, Lpzg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmga;->d:Lmga$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->schemaJson:Lmga;

    .line 21
    .line 22
    sget-object v0, Lcom/rokt/network/model/RootSchemaModel;->Companion:Lcom/rokt/network/model/RootSchemaModel$Companion;

    .line 23
    .line 24
    sget-object v1, Lcom/rokt/network/model/LayoutSchemaModel;->Companion:Lcom/rokt/network/model/LayoutSchemaModel$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/rokt/network/model/LayoutSchemaModel$Companion;->serializer()Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/rokt/network/model/LayoutDisplayPreset;->Companion:Lcom/rokt/network/model/LayoutDisplayPreset$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/rokt/network/model/LayoutDisplayPreset$Companion;->serializer()Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/rokt/network/model/LayoutSettings;->Companion:Lcom/rokt/network/model/LayoutSettings$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/rokt/network/model/LayoutSettings$Companion;->serializer()Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/rokt/network/model/RootSchemaModel$Companion;->serializer(Lopa;Lopa;Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->rootSchemaStrategy:Lopa;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->$stable:I

    .line 51
    .line 52
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

.method public static synthetic a(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->schemaJson$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schemaJson$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->c:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final toCatalogItem(Lcom/rokt/network/model/txn/SelectCatalogItem;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getImages()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lt1c;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/rokt/network/model/txn/SelectImage;

    .line 51
    .line 52
    sget-object v4, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toCreativeImage(Lcom/rokt/network/model/txn/SelectImage;)Lcom/rokt/modelmapper/model/NetworkCreativeImage;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    move-object v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v1, Lmo6;->a:Lmo6;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v5, v0

    .line 81
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getCartItemId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-object v6, v0

    .line 90
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getCatalogItemId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move-object v8, v0

    .line 108
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    move-object v9, v0

    .line 117
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getPrice()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    goto :goto_8

    .line 130
    :cond_7
    move-wide v12, v10

    .line 131
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getOriginalPrice()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getOriginalPriceFormatted()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    move-object v14, v1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move-object v14, v0

    .line 150
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getCurrency()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    move-object v15, v1

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object v15, v0

    .line 159
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getSignalType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toSignalType(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move-object/from16 v17, v0

    .line 179
    .line 180
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getMinItemCount()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v18, v0

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    move/from16 v18, v2

    .line 195
    .line 196
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getMaxItemCount()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v19, v0

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_d
    move/from16 v19, v2

    .line 210
    .line 211
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getPreSelectedQuantity()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    move/from16 v20, v2

    .line 225
    .line 226
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getProviderData()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    move-object/from16 v21, v0

    .line 236
    .line 237
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getUrlBehavior()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_10
    move-object/from16 v22, v0

    .line 247
    .line 248
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getLinkedProductId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_11
    move-object/from16 v23, v0

    .line 258
    .line 259
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getQuantityMustBeSynchronized()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_12
    move/from16 v24, v2

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getPriceFormatted()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    move-object/from16 v27, v1

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_13
    move-object/from16 v27, v0

    .line 281
    .line 282
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectCatalogItem;->getToken()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    move-object/from16 v30, v1

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_14
    move-object/from16 v30, v0

    .line 292
    .line 293
    :goto_13
    new-instance v2, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const-string v25, ""

    .line 297
    .line 298
    const-string v26, ""

    .line 299
    .line 300
    const-string v28, ""

    .line 301
    .line 302
    const-string v29, ""

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const v32, 0x4000002

    .line 307
    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    move-wide/from16 v34, v12

    .line 312
    .line 313
    move-wide v12, v10

    .line 314
    move-wide/from16 v10, v34

    .line 315
    .line 316
    invoke-direct/range {v2 .. v33}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    return-object v2
.end method

.method private final toCreativeImage(Lcom/rokt/network/model/txn/SelectImage;)Lcom/rokt/modelmapper/model/NetworkCreativeImage;
    .locals 4

    .line 1
    new-instance p0, Lcom/rokt/modelmapper/model/NetworkCreativeImage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectImage;->getLight()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectImage;->getDark()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectImage;->getAlt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectImage;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v1, p1

    .line 34
    :goto_0
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/rokt/modelmapper/model/NetworkCreativeImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private final toCreativeLayout(Lcom/rokt/network/model/txn/SelectCreative;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getReferralCreativeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getInstanceGuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, p0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p0

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getResponseOptionsMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lt1c;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/rokt/network/model/txn/SelectResponseOption;

    .line 80
    .line 81
    sget-object v7, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toResponseOption(Lcom/rokt/network/model/txn/SelectResponseOption;)Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_4
    move-object v5, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    sget-object v1, Lmo6;->a:Lmo6;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getCopy()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lmo6;->a:Lmo6;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v6, p0

    .line 111
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getImages()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Lt1c;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/rokt/network/model/txn/SelectImage;

    .line 161
    .line 162
    sget-object v9, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 163
    .line 164
    invoke-direct {v9, v7}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toCreativeImage(Lcom/rokt/network/model/txn/SelectImage;)Lcom/rokt/modelmapper/model/NetworkCreativeImage;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_7
    move-object v7, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    sget-object v1, Lmo6;->a:Lmo6;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_8
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getLinks()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Lt1c;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/rokt/network/model/txn/SelectLink;

    .line 230
    .line 231
    new-instance v10, Lcom/rokt/modelmapper/model/NetworkCreativeLink;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/rokt/network/model/txn/SelectLink;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    :cond_8
    invoke-virtual {v8}, Lcom/rokt/network/model/txn/SelectLink;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    :cond_9
    invoke-direct {v10, v11, v8}, Lcom/rokt/modelmapper/model/NetworkCreativeLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    :goto_a
    move-object v8, v1

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    sget-object v1, Lmo6;->a:Lmo6;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectCreative;->getIcons()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lt1c;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/rokt/network/model/txn/SelectIcon;

    .line 312
    .line 313
    new-instance v10, Lcom/rokt/modelmapper/model/NetworkCreativeIcon;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/SelectIcon;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    :cond_c
    invoke-direct {v10, v1}, Lcom/rokt/modelmapper/model/NetworkCreativeIcon;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_d
    :goto_d
    move-object v9, p1

    .line 330
    goto :goto_e

    .line 331
    :cond_e
    sget-object p1, Lmo6;->a:Lmo6;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :goto_e
    new-instance v1, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 338
    .line 339
    invoke-direct/range {v1 .. v9}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method

.method private final toDisplayPreset(Ljava/lang/String;)Lcom/rokt/network/model/LayoutDisplayPreset;
    .locals 2

    .line 1
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 13
    .line 14
    sget-object p0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->schemaJson:Lmga;

    .line 15
    .line 16
    sget-object v1, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->rootSchemaStrategy:Lopa;

    .line 17
    .line 18
    check-cast v1, Lns5;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/rokt/network/model/RootSchemaModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/rokt/network/model/RootSchemaModel;->getLayout()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/rokt/network/model/NetworkExperienceResponseKt;->toCorrectLayoutDisplayPreset(Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget p1, Lkotlin/Result;->b:I

    .line 39
    .line 40
    new-instance p1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    :goto_1
    nop

    .line 47
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    :goto_2
    check-cast v0, Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method private final toNetworkAction(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAction;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x14d4f

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const v0, 0x1fd7659d

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x6d1deff2

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "CaptureOnly"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkAction;->CaptureOnly:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "ExternalPaymentTrigger"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkAction;->ExternalPaymentTrigger:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "Url"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkAction;->Url:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final toOfferLayout(Lcom/rokt/network/model/txn/SelectOffer;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectOffer;->getCreative()Lcom/rokt/network/model/txn/SelectCreative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectOffer;->getCampaignId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toCreativeLayout(Lcom/rokt/network/model/txn/SelectCreative;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectOffer;->getCatalogItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/rokt/network/model/txn/SelectCatalogItem;

    .line 58
    .line 59
    sget-object v0, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toCatalogItem(Lcom/rokt/network/model/txn/SelectCatalogItem;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;Lcom/rokt/modelmapper/model/NetworkTransactionData;Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private final toPluginContainer(Lcom/rokt/network/model/txn/SelectPlugin;)Lcom/rokt/network/model/txn/ExperiencePluginContainer;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectPlugin;->getPlugin()Lcom/rokt/network/model/txn/SelectPluginLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectPluginLayout;->getConfig()Lcom/rokt/network/model/txn/SelectPluginConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectPluginConfig;->getOuterLayoutSchema()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v7, v2

    .line 28
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectPlugin;->getPlugin()Lcom/rokt/network/model/txn/SelectPluginLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/SelectPluginLayout;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectPlugin;->getPlugin()Lcom/rokt/network/model/txn/SelectPluginLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectPluginLayout;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    const/4 v4, 0x0

    .line 55
    :goto_4
    if-nez v4, :cond_6

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object v10, v4

    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/network/model/txn/SelectPlugin;->getPlugin()Lcom/rokt/network/model/txn/SelectPluginLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectPluginLayout;->getTargetElementSelector()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_6

    .line 71
    :cond_7
    const/4 v4, 0x0

    .line 72
    :goto_6
    if-nez v4, :cond_8

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    goto :goto_7

    .line 76
    :cond_8
    move-object v11, v4

    .line 77
    :goto_7
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectPluginConfig;->getInstanceGuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_8

    .line 84
    :cond_9
    const/4 v4, 0x0

    .line 85
    :goto_8
    if-nez v4, :cond_a

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    goto :goto_9

    .line 89
    :cond_a
    move-object v5, v4

    .line 90
    :goto_9
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectPluginConfig;->getToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_a

    .line 97
    :cond_b
    const/4 v4, 0x0

    .line 98
    :goto_a
    if-nez v4, :cond_c

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    goto :goto_b

    .line 102
    :cond_c
    move-object v6, v4

    .line 103
    :goto_b
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectPluginConfig;->getSlots()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_c

    .line 110
    :cond_d
    const/4 v0, 0x0

    .line 111
    :goto_c
    if-nez v0, :cond_e

    .line 112
    .line 113
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_16

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/rokt/network/model/txn/SelectSlot;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectSlot;->getInstanceGuid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_f

    .line 149
    .line 150
    move-object v9, v3

    .line 151
    :cond_f
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectSlot;->getToken()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v12, :cond_10

    .line 156
    .line 157
    move-object v12, v3

    .line 158
    :cond_10
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectSlot;->getOffer()Lcom/rokt/network/model/txn/SelectOffer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    sget-object v14, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 165
    .line 166
    invoke-direct {v14, v13}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toOfferLayout(Lcom/rokt/network/model/txn/SelectOffer;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    goto :goto_e

    .line 171
    :cond_11
    const/4 v13, 0x0

    .line 172
    :goto_e
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectSlot;->getLayoutVariant()Lcom/rokt/network/model/txn/SelectLayoutVariant;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_15

    .line 177
    .line 178
    new-instance v14, Lcom/rokt/network/model/txn/ExperienceLayoutVariant;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectLayoutVariant;->getLayoutVariantId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    :cond_12
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectLayoutVariant;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    goto :goto_f

    .line 195
    :cond_13
    move-object/from16 v1, v16

    .line 196
    .line 197
    :goto_f
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/SelectLayoutVariant;->getLayoutVariantSchema()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_14

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    :cond_14
    invoke-direct {v14, v15, v1, v4}, Lcom/rokt/network/model/txn/ExperienceLayoutVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_15
    const/4 v14, 0x0

    .line 209
    :goto_10
    new-instance v1, Lcom/rokt/network/model/txn/ExperienceSlot;

    .line 210
    .line 211
    invoke-direct {v1, v9, v12, v13, v14}, Lcom/rokt/network/model/txn/ExperienceSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkOfferLayout;Lcom/rokt/network/model/txn/ExperienceLayoutVariant;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_16
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-direct {v1, v7}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toDisplayPreset(Ljava/lang/String;)Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v4, Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 230
    .line 231
    invoke-direct {v0, v2, v10, v4, v11}, Lcom/rokt/network/model/txn/ExperiencePlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePluginConfig;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;-><init>(Lcom/rokt/network/model/txn/ExperiencePlugin;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method private final toResponseOption(Lcom/rokt/network/model/txn/SelectResponseOption;)Lcom/rokt/modelmapper/model/NetworkResponseOption;
    .locals 12

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toNetworkAction(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAction;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getInstanceGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getSignalType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0, v6}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toSignalType(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getShortLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getLongLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getShortSuccessLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->isPositive()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponseOption;->getIgnoreBranch()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v0 .. v11}, Lcom/rokt/modelmapper/model/NetworkResponseOption;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private final toSignalType(Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 0

    .line 1
    const-string p0, "SignalGatedResponse"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkSignalType;->SignalGatedResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkSignalType;->SignalResponse:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final rehydrateDisplayPresets(Lcom/rokt/network/model/txn/Experience;)Lcom/rokt/network/model/txn/Experience;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v3, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getOuterLayoutSchema()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v5}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toDisplayPreset(Ljava/lang/String;)Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0xf

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v11}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->copy$default(Lcom/rokt/network/model/txn/ExperiencePluginConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/LayoutDisplayPreset;ILjava/lang/Object;)Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Lcom/rokt/network/model/txn/ExperiencePlugin;->copy$default(Lcom/rokt/network/model/txn/ExperiencePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePluginConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->copy(Lcom/rokt/network/model/txn/ExperiencePlugin;)Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :goto_1
    move-object v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/16 v10, 0xf7

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v1 .. v11}, Lcom/rokt/network/model/txn/Experience;->copy$default(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/txn/Experience;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final toExperience(Lcom/rokt/network/model/txn/SelectResponse;)Lcom/rokt/network/model/txn/Experience;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPageContext()Lcom/rokt/network/model/txn/SelectPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SelectPageContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v1, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPageInstanceGuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPageContext()Lcom/rokt/network/model/txn/SelectPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SelectPageContext;->getPageId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object p0, v9

    .line 39
    :goto_3
    const-string v10, ""

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    move-object v2, p0

    .line 46
    :goto_4
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPageContext()Lcom/rokt/network/model/txn/SelectPageContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SelectPageContext;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v3, p0

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    move-object v3, v9

    .line 59
    :goto_5
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPageContext()Lcom/rokt/network/model/txn/SelectPageContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SelectPageContext;->isPageDetected()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_6
    move v4, p0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    const/4 p0, 0x1

    .line 78
    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPageContext()Lcom/rokt/network/model/txn/SelectPageContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SelectPageContext;->getToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_6
    :goto_8
    move-object v6, p0

    .line 93
    goto :goto_a

    .line 94
    :cond_7
    :goto_9
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getSessionToken()Lcom/rokt/network/model/txn/SessionToken;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SessionToken;->getToken()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_8

    .line 103
    :goto_a
    const/16 v7, 0x10

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/rokt/network/model/txn/ExperiencePageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getEventData()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_d

    .line 115
    .line 116
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lt1c;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/rokt/network/model/txn/SelectEventDataEntry;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/SelectEventDataEntry;->getEvents()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lt1c;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/rokt/network/model/txn/SelectRealTimeEvent;

    .line 211
    .line 212
    new-instance v7, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/SelectRealTimeEvent;->getEventType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    move-object v8, v10

    .line 221
    :cond_8
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/SelectRealTimeEvent;->getPayload()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    move-object v5, v10

    .line 228
    :cond_9
    invoke-direct {v7, v8, v5}, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_a
    move-object v4, v9

    .line 236
    :cond_b
    new-instance v2, Lcom/rokt/network/model/txn/ExperienceEventData;

    .line 237
    .line 238
    invoke-direct {v2, v4}, Lcom/rokt/network/model/txn/ExperienceEventData;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_c
    move-object v7, v1

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    move-object v7, v9

    .line 248
    :goto_d
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getSessionId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getSessionToken()Lcom/rokt/network/model/txn/SessionToken;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SessionToken;->getToken()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/SelectResponse;->getPlugins()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 p1, 0xa

    .line 271
    .line 272
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/rokt/network/model/txn/SelectPlugin;

    .line 294
    .line 295
    sget-object v3, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 296
    .line 297
    invoke-direct {v3, p1}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toPluginContainer(Lcom/rokt/network/model/txn/SelectPlugin;)Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move-object v3, v0

    .line 306
    move-object v4, v9

    .line 307
    new-instance v0, Lcom/rokt/network/model/txn/Experience;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v9, 0xb0

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-direct/range {v0 .. v10}, Lcom/rokt/network/model/txn/Experience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
