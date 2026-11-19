.class public final enum Lcom/vinted/feature/itemupload/data/Attribute;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/data/Attribute$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/itemupload/data/Attribute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0081\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/Attribute;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "PHOTOS",
        "TITLE",
        "DESCRIPTION",
        "CATEGORY",
        "BUMP",
        "COLOR",
        "SIZE",
        "CONDITION",
        "ISBN",
        "BRAND",
        "MODEL",
        "VIDEO_GAME_RATING",
        "MEASUREMENTS",
        "UNISEX",
        "BOOK_TITLE",
        "BOOK_AUTHOR",
        "MANUFACTURER",
        "MANUFACTURER_LABELLING",
        "GENDER",
        "MATERIAL",
        "COLLECTION",
        "PRICE",
        "PACKAGE_SIZE",
        "Companion",
        "impl"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum BUMP:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum COLLECTION:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum CONDITION:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final Companion:Lcom/vinted/feature/itemupload/data/Attribute$Companion;

.field public static final enum DESCRIPTION:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum GENDER:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum MANUFACTURER:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum MANUFACTURER_LABELLING:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum MATERIAL:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum PACKAGE_SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum PHOTOS:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum PRICE:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum UNISEX:Lcom/vinted/feature/itemupload/data/Attribute;

.field public static final enum VIDEO_GAME_RATING:Lcom/vinted/feature/itemupload/data/Attribute;

.field private static final byCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/Attribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/itemupload/data/Attribute;
    .locals 24

    .line 1
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->PHOTOS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/feature/itemupload/data/Attribute;->DESCRIPTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 8
    .line 9
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->BUMP:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 10
    .line 11
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 12
    .line 13
    sget-object v7, Lcom/vinted/feature/itemupload/data/Attribute;->SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 14
    .line 15
    sget-object v8, Lcom/vinted/feature/itemupload/data/Attribute;->CONDITION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 16
    .line 17
    sget-object v9, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 18
    .line 19
    sget-object v10, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 20
    .line 21
    sget-object v11, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 22
    .line 23
    sget-object v12, Lcom/vinted/feature/itemupload/data/Attribute;->VIDEO_GAME_RATING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 24
    .line 25
    sget-object v13, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 26
    .line 27
    sget-object v14, Lcom/vinted/feature/itemupload/data/Attribute;->UNISEX:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 28
    .line 29
    sget-object v15, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 30
    .line 31
    sget-object v16, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 32
    .line 33
    sget-object v17, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 34
    .line 35
    sget-object v18, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER_LABELLING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 36
    .line 37
    sget-object v19, Lcom/vinted/feature/itemupload/data/Attribute;->GENDER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 38
    .line 39
    sget-object v20, Lcom/vinted/feature/itemupload/data/Attribute;->MATERIAL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 40
    .line 41
    sget-object v21, Lcom/vinted/feature/itemupload/data/Attribute;->COLLECTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 42
    .line 43
    sget-object v22, Lcom/vinted/feature/itemupload/data/Attribute;->PRICE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 44
    .line 45
    sget-object v23, Lcom/vinted/feature/itemupload/data/Attribute;->PACKAGE_SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Lcom/vinted/feature/itemupload/data/Attribute;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "photos"

    .line 5
    .line 6
    const-string v3, "PHOTOS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->PHOTOS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    const-string v3, "TITLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "description"

    .line 29
    .line 30
    const-string v3, "DESCRIPTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->DESCRIPTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "category"

    .line 41
    .line 42
    const-string v3, "CATEGORY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "bump"

    .line 53
    .line 54
    const-string v3, "BUMP"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BUMP:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "color"

    .line 65
    .line 66
    const-string v3, "COLOR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "size"

    .line 77
    .line 78
    const-string v3, "SIZE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "condition"

    .line 89
    .line 90
    const-string v3, "CONDITION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->CONDITION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "isbn"

    .line 102
    .line 103
    const-string v3, "ISBN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "brand"

    .line 115
    .line 116
    const-string v3, "BRAND"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 124
    .line 125
    const-string v1, "model"

    .line 126
    .line 127
    const-string v2, "MODEL"

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "video_game_rating"

    .line 141
    .line 142
    const-string v4, "VIDEO_GAME_RATING"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->VIDEO_GAME_RATING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 148
    .line 149
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "measurements"

    .line 154
    .line 155
    const-string v4, "MEASUREMENTS"

    .line 156
    .line 157
    invoke-direct {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 161
    .line 162
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "unisex"

    .line 167
    .line 168
    const-string v4, "UNISEX"

    .line 169
    .line 170
    invoke-direct {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->UNISEX:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 174
    .line 175
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "book_title"

    .line 180
    .line 181
    const-string v4, "BOOK_TITLE"

    .line 182
    .line 183
    invoke-direct {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 187
    .line 188
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "author"

    .line 193
    .line 194
    const-string v4, "BOOK_AUTHOR"

    .line 195
    .line 196
    invoke-direct {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 200
    .line 201
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 202
    .line 203
    const-string v1, "manufacturer"

    .line 204
    .line 205
    const-string v2, "MANUFACTURER"

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-direct {v0, v2, v4, v1}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 213
    .line 214
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "manufacturer_labelling"

    .line 219
    .line 220
    const-string v5, "MANUFACTURER_LABELLING"

    .line 221
    .line 222
    invoke-direct {v0, v5, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER_LABELLING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 226
    .line 227
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "gender"

    .line 232
    .line 233
    const-string v5, "GENDER"

    .line 234
    .line 235
    invoke-direct {v0, v5, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->GENDER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 239
    .line 240
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "material"

    .line 245
    .line 246
    const-string v5, "MATERIAL"

    .line 247
    .line 248
    invoke-direct {v0, v5, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MATERIAL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 252
    .line 253
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "collection"

    .line 258
    .line 259
    const-string v5, "COLLECTION"

    .line 260
    .line 261
    invoke-direct {v0, v5, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->COLLECTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 265
    .line 266
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "price"

    .line 271
    .line 272
    const-string v5, "PRICE"

    .line 273
    .line 274
    invoke-direct {v0, v5, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->PRICE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 278
    .line 279
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "package_size"

    .line 284
    .line 285
    const-string v5, "PACKAGE_SIZE"

    .line 286
    .line 287
    invoke-direct {v0, v5, v1, v2}, Lcom/vinted/feature/itemupload/data/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->PACKAGE_SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 291
    .line 292
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->$values()[Lcom/vinted/feature/itemupload/data/Attribute;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->$VALUES:[Lcom/vinted/feature/itemupload/data/Attribute;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 303
    .line 304
    new-instance v0, Lcom/vinted/feature/itemupload/data/Attribute$Companion;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/data/Attribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->Companion:Lcom/vinted/feature/itemupload/data/Attribute$Companion;

    .line 311
    .line 312
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->getEntries()Lkotlin/enums/EnumEntries;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Lt1c;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ge v1, v4, :cond_0

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    move v4, v1

    .line 328
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/vinted/feature/itemupload/data/Attribute;->code:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_1
    sput-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->byCode:Ljava/util/Map;

    .line 357
    .line 358
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/itemupload/data/Attribute;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getByCode$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->byCode:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/itemupload/data/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/Attribute;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/itemupload/data/Attribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->$VALUES:[Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/itemupload/data/Attribute;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/Attribute;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
