.class public enum Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum BURKINA_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum CAMEROON_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum DOMINICAN_REPUBLIC_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum FRENCH_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum GTM_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum IRAQ_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum MRTD_TD1:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum MRTD_TD2:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum MRV_VISA_A:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum MRV_VISA_B:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum PASSPORT:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum SENEGAL_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public static final enum SLV_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;


# instance fields
.field public final columns:I

.field private final recordClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final rows:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$1;

    .line 2
    .line 3
    const/16 v4, 0x1e

    .line 4
    .line 5
    const-class v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;

    .line 6
    .line 7
    const-string v1, "SENEGAL_ID"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$1;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->SENEGAL_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 15
    .line 16
    new-instance v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$2;

    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    const-class v6, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Burkina_ID;

    .line 21
    .line 22
    const-string v2, "BURKINA_ID"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$2;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->BURKINA_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 30
    .line 31
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$3;

    .line 32
    .line 33
    const/16 v6, 0x1e

    .line 34
    .line 35
    const-class v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Cameroon_ID;

    .line 36
    .line 37
    const-string v3, "CAMEROON_ID"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct/range {v2 .. v7}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$3;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->CAMEROON_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 45
    .line 46
    new-instance v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$4;

    .line 47
    .line 48
    const/16 v7, 0x1e

    .line 49
    .line 50
    const-class v8, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Dominican_Republic_ID;

    .line 51
    .line 52
    const-string v4, "DOMINICAN_REPUBLIC_ID"

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct/range {v3 .. v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$4;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->DOMINICAN_REPUBLIC_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 59
    .line 60
    new-instance v4, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$5;

    .line 61
    .line 62
    const/16 v8, 0x1e

    .line 63
    .line 64
    const-class v9, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;

    .line 65
    .line 66
    const-string v5, "SLV_ID"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-direct/range {v4 .. v9}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$5;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->SLV_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 74
    .line 75
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$6;

    .line 76
    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    const-class v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Guatemala_ID;

    .line 80
    .line 81
    const-string v6, "GTM_ID"

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct/range {v5 .. v10}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$6;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->GTM_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 89
    .line 90
    new-instance v6, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$7;

    .line 91
    .line 92
    const/16 v10, 0x1e

    .line 93
    .line 94
    const-class v11, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Iraq_ID;

    .line 95
    .line 96
    const-string v7, "IRAQ_ID"

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-direct/range {v6 .. v11}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$7;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->IRAQ_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 104
    .line 105
    new-instance v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 106
    .line 107
    const/16 v11, 0x1e

    .line 108
    .line 109
    const-class v12, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd1;

    .line 110
    .line 111
    const-string v8, "MRTD_TD1"

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    const/4 v10, 0x3

    .line 115
    invoke-direct/range {v7 .. v12}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->MRTD_TD1:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 119
    .line 120
    new-instance v8, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$8;

    .line 121
    .line 122
    const/16 v12, 0x24

    .line 123
    .line 124
    const-class v13, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/French_ID;

    .line 125
    .line 126
    const-string v9, "FRENCH_ID"

    .line 127
    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-direct/range {v8 .. v13}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$8;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->FRENCH_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 135
    .line 136
    new-instance v9, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$9;

    .line 137
    .line 138
    const/16 v13, 0x24

    .line 139
    .line 140
    const-class v14, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrvB;

    .line 141
    .line 142
    const-string v10, "MRV_VISA_B"

    .line 143
    .line 144
    const/16 v11, 0x9

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    invoke-direct/range {v9 .. v14}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$9;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->MRV_VISA_B:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 151
    .line 152
    new-instance v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 153
    .line 154
    const/16 v14, 0x24

    .line 155
    .line 156
    const-class v15, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd2;

    .line 157
    .line 158
    const-string v11, "MRTD_TD2"

    .line 159
    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    invoke-direct/range {v10 .. v15}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->MRTD_TD2:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 167
    .line 168
    new-instance v11, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$10;

    .line 169
    .line 170
    const/16 v15, 0x2c

    .line 171
    .line 172
    const-class v16, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrvA;

    .line 173
    .line 174
    const-string v12, "MRV_VISA_A"

    .line 175
    .line 176
    const/16 v13, 0xb

    .line 177
    .line 178
    const/4 v14, 0x2

    .line 179
    invoke-direct/range {v11 .. v16}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$10;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    sput-object v11, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->MRV_VISA_A:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 183
    .line 184
    new-instance v12, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 185
    .line 186
    const/16 v16, 0x2c

    .line 187
    .line 188
    const-class v17, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MRP;

    .line 189
    .line 190
    const-string v13, "PASSPORT"

    .line 191
    .line 192
    const/16 v14, 0xc

    .line 193
    .line 194
    const/4 v15, 0x2

    .line 195
    invoke-direct/range {v12 .. v17}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    sput-object v12, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->PASSPORT:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 199
    .line 200
    const/16 v13, 0xd

    .line 201
    .line 202
    new-array v13, v13, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    aput-object v0, v13, v14

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v13, v0

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v2, v13, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v3, v13, v0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v4, v13, v0

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    aput-object v5, v13, v0

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    aput-object v6, v13, v0

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v7, v13, v0

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v8, v13, v0

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v9, v13, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v10, v13, v0

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    aput-object v11, v13, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    aput-object v12, v13, v0

    .line 247
    .line 248
    sput-object v13, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->$VALUES:[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 249
    .line 250
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->rows:I

    .line 5
    .line 6
    iput p4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->columns:I

    .line 7
    .line 8
    iput-object p5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->recordClass:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/Class;Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "mrz: "

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "SmartScanner"

    .line 21
    .line 22
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "rows: "

    .line 28
    .line 29
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    :goto_0
    array-length v6, v1

    .line 53
    if-ge p0, v6, :cond_1

    .line 54
    .line 55
    aget-object v6, v1, p0

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v3, :cond_0

    .line 62
    .line 63
    aget-object v6, v1, p0

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x2c

    .line 70
    .line 71
    if-eq v6, v7, :cond_0

    .line 72
    .line 73
    const-string v6, "<"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "mrz append: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "rows append: "

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->values()[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v4, v1

    .line 124
    move v5, v2

    .line 125
    :goto_1
    if-ge v5, v4, :cond_3

    .line 126
    .line 127
    aget-object v6, v1, v5

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->isFormatOf([Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;

    .line 140
    .line 141
    const-string v4, "Unknown format / unsupported number of cols/rows: "

    .line 142
    .line 143
    const-string v5, "/"

    .line 144
    .line 145
    invoke-static {v3, v4, v5}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    array-length v0, v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 158
    .line 159
    invoke-direct {v3, v2, v2, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v0, p0, v3, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->$VALUES:[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFormatOf([Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->rows:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->columns:I

    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method public final newRecord()Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->recordClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
