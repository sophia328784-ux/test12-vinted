.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final EXPAND_CHARACTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILLER:C = '<'

.field private static final MRZ_WEIGHTS:[I

.field private static final log:Lipb;


# instance fields
.field public final format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public final mrz:Ljava/lang/String;

.field public final rows:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;

    .line 2
    .line 3
    invoke-static {v0}, Lnpb;->b(Ljava/lang/Class;)Lipb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x7

    .line 12
    filled-new-array {v2, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->MRZ_WEIGHTS:[I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->EXPAND_CHARACTERS:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "\u00c4"

    .line 26
    .line 27
    const-string v2, "AE"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "\u00e4"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "\u00c5"

    .line 38
    .line 39
    const-string v3, "AA"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "\u00e5"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "\u00c6"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "\u00e6"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "\u0132"

    .line 60
    .line 61
    const-string v2, "IJ"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "\u0133"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "\u00d6"

    .line 72
    .line 73
    const-string v2, "OE"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "\u00f6"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "\u00d8"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "\u00f8"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "\u00dc"

    .line 94
    .line 95
    const-string v2, "UE"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "\u00fc"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "\u00df"

    .line 106
    .line 107
    const-string v2, "SS"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->mrz:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rows:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->get(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 19
    .line 20
    return-void
.end method

.method public static computeCheckDigit(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->getCharacterValue(C)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->MRZ_WEIGHTS:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    rem-int v4, v0, v4

    .line 21
    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    rem-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    return v1
.end method

.method public static computeCheckDigitChar(Ljava/lang/String;)C
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigit(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static deaccent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[^\\p{ASCII}]"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getCharacterValue(C)I
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x30

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x39

    .line 12
    .line 13
    if-gt p0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-gt p0, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x37

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Invalid character in MRZ record: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static getNameSize([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v2

    .line 9
    .line 10
    invoke-static {v4, v3, v5}, Lbe;->b(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p0, p1

    .line 18
    :goto_1
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    invoke-static {v4, v3, v0}, Lbe;->b(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v3
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static isValid(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static nameToMrz(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_6

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    const-string v2, " "

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "[ \n\t\u000c\r]+"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    array-length v6, v1

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    aget-object v6, v1, v5

    .line 41
    .line 42
    invoke-static {v6, v7}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v1, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v4

    .line 52
    :goto_1
    array-length v6, v3

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    invoke-static {v6, v7}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->getNameSize([Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    array-length v6, v3

    .line 71
    const/4 v7, 0x1

    .line 72
    sub-int/2addr v6, v7

    .line 73
    move-object v8, v3

    .line 74
    :goto_2
    if-le v5, p2, :cond_5

    .line 75
    .line 76
    aget-object v9, v8, v6

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int v11, v5, v10

    .line 83
    .line 84
    add-int/2addr v11, v7

    .line 85
    if-gt v11, p2, :cond_2

    .line 86
    .line 87
    sub-int/2addr v5, p2

    .line 88
    sub-int/2addr v10, v5

    .line 89
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v8, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v8, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    if-gez v6, :cond_4

    .line 105
    .line 106
    if-eq v8, v1, :cond_3

    .line 107
    .line 108
    array-length v5, v1

    .line 109
    sub-int/2addr v5, v7

    .line 110
    move-object v8, v1

    .line 111
    move v6, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v4, "Cannot truncate name "

    .line 114
    .line 115
    const-string v5, ": length too small: "

    .line 116
    .line 117
    invoke-static {v4, p0, v2, p1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "; truncated to "

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toName([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lgv;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_3
    invoke-static {v1, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->getNameSize([Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v1, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toName([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, p2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    const-string p0, "Parameter length: invalid value "

    .line 152
    .line 153
    const-string p1, ": not positive"

    .line 154
    .line 155
    invoke-static {p2, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->get(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->newRecord()Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->fromMrz(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parseToMrtdTd1(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd1;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->get(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->newRecord()Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd1;->fromMrz(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toMrz(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    sget-object v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->EXPAND_CHARACTERS:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "\u2019"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "\'"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->deaccent(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    if-ltz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-le v1, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v2, 0x3c

    .line 88
    .line 89
    if-ge v0, p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->isValid(C)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge p0, p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static toName([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/16 v5, 0x3c

    .line 11
    .line 12
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    array-length p0, p1

    .line 33
    :goto_2
    if-ge v3, p0, :cond_2

    .line 34
    .line 35
    aget-object v1, p1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public checkDigit(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigit(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    int-to-char p3, p3

    .line 9
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rows:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p0, p0, p2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p0

    .line 23
    :goto_0
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, p2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Check digit verification failed for "

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p4, ": expected "

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " but got "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_1
    if-nez p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z
    .locals 0

    .line 75
    filled-new-array {p3}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public checkDigitWithoutFiller(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p3}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V
    .locals 6

    .line 1
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    :cond_0
    const/16 v3, 0x41

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Invalid character in MRZ record: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->mrz:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 60
    .line 61
    iget v5, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 62
    .line 63
    add-int/2addr v5, v1

    .line 64
    add-int/lit8 v1, v5, 0x1

    .line 65
    .line 66
    iget p1, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 67
    .line 68
    invoke-direct {v4, v5, v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public parseDate(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;
    .locals 10

    .line 1
    const-string v0, "Failed to parse MRZ date month "

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne v2, v3, :cond_6

    .line 11
    .line 12
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 13
    .line 14
    iget v4, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x2

    .line 17
    .line 18
    iget v6, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    :try_start_0
    filled-new-array {v2}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    sget-object v6, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "Failed to parse MRZ date year "

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v7, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->mrz:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6, v5, v7, v2}, Lipb;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 71
    .line 72
    .line 73
    move v2, v4

    .line 74
    :goto_0
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/16 v5, 0x63

    .line 77
    .line 78
    if-le v2, v5, :cond_1

    .line 79
    .line 80
    :cond_0
    sget-object v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "Invalid year value "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ": must be 0..99"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v6}, Lipb;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 105
    .line 106
    iget v6, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 107
    .line 108
    add-int/lit8 v7, v6, 0x2

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x4

    .line 111
    .line 112
    iget v8, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 113
    .line 114
    invoke-direct {v5, v7, v6, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    filled-new-array {v5}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p0, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v6

    .line 131
    sget-object v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0, v9}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v8, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->mrz:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v7, v6, v8, v5}, Lipb;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 162
    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_1
    const/4 v6, 0x1

    .line 166
    if-lt v5, v6, :cond_2

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    if-le v5, v7, :cond_3

    .line 171
    .line 172
    :cond_2
    sget-object v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v9, "Invalid month value "

    .line 177
    .line 178
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v9, ": must be 1..12"

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7, v8}, Lipb;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    new-instance v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 197
    .line 198
    iget v8, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 199
    .line 200
    add-int/lit8 v9, v8, 0x4

    .line 201
    .line 202
    add-int/2addr v8, v3

    .line 203
    iget v3, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 204
    .line 205
    invoke-direct {v7, v9, v8, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    filled-new-array {v7}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception v3

    .line 222
    sget-object v8, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->mrz:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v8, v0, v1, v7}, Lipb;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    if-lt v4, v6, :cond_4

    .line 256
    .line 257
    const/16 v0, 0x1f

    .line 258
    .line 259
    if-le v4, v0, :cond_5

    .line 260
    .line 261
    :cond_4
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->log:Lipb;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Invalid day value "

    .line 266
    .line 267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, ": must be 1..31"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lipb;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 286
    .line 287
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, v2, v5, v4, p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;-><init>(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_6
    const-string p0, "Parameter range: invalid value "

    .line 300
    .line 301
    const-string v0, ": must be 6 characters long"

    .line 302
    .line 303
    invoke-static {p1, v0, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x0

    .line 307
    return-object p0
.end method

.method public parseDocuString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string p1, "<"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "<<"

    .line 28
    .line 29
    const-string v0, "-"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x3c

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public parseName(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "<"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "<<S"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "<<E"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "<<C"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "<<K"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "<<KK"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v1, "<<"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 70
    .line 71
    iget v5, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 72
    .line 73
    aget-object v6, v1, v3

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v5

    .line 80
    iget v7, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 81
    .line 82
    invoke-direct {v4, v5, v6, v7}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length v5, v1

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    if-ne v5, v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 95
    .line 96
    iget v2, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 97
    .line 98
    aget-object v1, v1, v3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget p1, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseNameString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v4, v6

    .line 115
    move-object v6, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    array-length v5, v1

    .line 118
    if-le v5, v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 121
    .line 122
    iget v4, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 123
    .line 124
    aget-object v5, v1, v3

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v4

    .line 131
    iget v6, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 132
    .line 133
    invoke-direct {v2, v4, v5, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseNameString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 141
    .line 142
    iget v5, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 143
    .line 144
    aget-object v1, v1, v3

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-static {v5, v3, v1}, Lbe;->b(IILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v3, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v3

    .line 158
    iget p1, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 159
    .line 160
    invoke-direct {v2, v1, v0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseNameString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_2
    :goto_1
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_3
    :goto_2
    invoke-static {v2, v3, v0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0
.end method

.method public parseNameString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string p1, "<"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "<<S"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "<<E"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "<<C"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "<<K"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "<<KK"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p1, "<<"

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x3c

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0
.end method

.method public parseNameStringWithSeparators(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string p1, "<"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "<<S"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "<<E"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "<<C"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "<<CC"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "<<K"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "<<KK"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "<<KKK"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "<<KKKK"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, "<<KKKKK"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string p1, "<<"

    .line 94
    .line 95
    const-string v0, ", "

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 p1, 0x3c

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0
.end method

.method public parseNumberString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "O"

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "I"

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "B"

    .line 29
    .line 30
    const-string v0, "8"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "S"

    .line 37
    .line 38
    const-string v0, "5"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Z"

    .line 45
    .line 46
    const-string v0, "2"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    const-string p1, "<"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "<<"

    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x3c

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public parseSex(II)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rows:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->fromMrz(C)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public parseString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkValidCharacters(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string p1, "<"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "<<"

    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x3c

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public varargs rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rows:[Ljava/lang/String;

    .line 13
    .line 14
    iget v5, v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 15
    .line 16
    aget-object v4, v4, v5

    .line 17
    .line 18
    iget v5, v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 19
    .line 20
    iget v3, v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->columnTo:I

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
