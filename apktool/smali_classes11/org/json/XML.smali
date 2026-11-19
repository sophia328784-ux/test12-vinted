.class public Lorg/json/XML;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final NULL_ATTR:Ljava/lang/String; = "xsi:nil"

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;

.field public static final TYPE_ATTR:Ljava/lang/String; = "xsi:type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/json/XML;->AMP:Ljava/lang/Character;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/json/XML;->APOS:Ljava/lang/Character;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XML$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/XML$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/json/XML;->codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x3e

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x26

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x27

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lorg/json/XML;->mustEscape(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "&#x"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3b

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "&apos;"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "&amp;"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "&quot;"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static final indent(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static isDecimalNotation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "-0"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static isStringAllWhiteSpace(Ljava/lang/String;)Z
    .locals 3

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
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static mustEscape(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const v0, 0xd7ff

    .line 24
    .line 25
    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const v0, 0xe000

    .line 29
    .line 30
    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xfffd

    .line 34
    .line 35
    .line 36
    if-le p0, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/high16 v0, 0x10000

    .line 39
    .line 40
    if-lt p0, v0, :cond_4

    .line 41
    .line 42
    const v0, 0x10ffff

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static noSpace(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "\'"

    .line 24
    .line 25
    const-string v1, "\' contains a space character."

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string p0, "Empty string."

    .line 36
    .line 37
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p4, 0x2d

    .line 16
    .line 17
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p4, :cond_0

    .line 24
    .line 25
    const-string p1, "-->"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p4, 0x5b

    .line 36
    .line 37
    if-ne p2, p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "CDATA"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget-object p2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    :cond_6
    :goto_1
    if-gtz v2, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_8
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 112
    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    const-string p1, "?>"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 122
    .line 123
    if-ne v0, v1, :cond_d

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 142
    .line 143
    if-ne p1, p2, :cond_a

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    const-string p1, "Misshaped close tag"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "Mismatched "

    .line 156
    .line 157
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " and "

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p3, "Mismatched close tag "

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    .line 200
    .line 201
    const-string v1, "Misshaped tag"

    .line 202
    .line 203
    if-nez p2, :cond_31

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    new-instance p2, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    move v6, v3

    .line 214
    move-object v5, v4

    .line 215
    move-object v7, v5

    .line 216
    :goto_2
    if-nez v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_e
    instance-of v8, v5, Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, ""

    .line 225
    .line 226
    if-eqz v8, :cond_18

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v10, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 235
    .line 236
    if-ne v8, v10, :cond_17

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    instance-of v9, v8, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_16

    .line 245
    .line 246
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isConvertNilAttributeToNull()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    const-string v9, "xsi:nil"

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    move v6, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    const-string v9, "xsi:type"

    .line 288
    .line 289
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lorg/json/XMLXsiTypeConverter;

    .line 304
    .line 305
    move-object v7, v5

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    if-nez v6, :cond_15

    .line 308
    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v8}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepBooleanAsString()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    move-object v8, v9

    .line 327
    :goto_3
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_12
    instance-of v10, v9, Ljava/lang/Number;

    .line 332
    .line 333
    if-eqz v10, :cond_14

    .line 334
    .line 335
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepNumberAsString()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    move-object v8, v9

    .line 343
    :goto_4
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_14
    invoke-static {v8}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_5
    move-object v5, v4

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_16
    const-string p1, "Missing value"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0

    .line 364
    :cond_17
    invoke-virtual {p2, v5, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-object v5, v8

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    sget-object v4, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 371
    .line 372
    if-ne v5, v4, :cond_1f

    .line 373
    .line 374
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 379
    .line 380
    if-ne p4, v2, :cond_1e

    .line 381
    .line 382
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getForceList()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_1b

    .line 391
    .line 392
    if-eqz v6, :cond_19

    .line 393
    .line 394
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_19
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-lez p0, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1a
    new-instance p0, Lorg/json/JSONArray;

    .line 411
    .line 412
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_1b
    if-eqz v6, :cond_1c

    .line 420
    .line 421
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_1c
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-lez p0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1d
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    :goto_6
    return v3

    .line 441
    :cond_1e
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    throw p0

    .line 446
    :cond_1f
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 447
    .line 448
    if-ne v5, v4, :cond_30

    .line 449
    .line 450
    :cond_20
    :goto_7
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_22

    .line 455
    .line 456
    if-nez v0, :cond_21

    .line 457
    .line 458
    return v3

    .line 459
    :cond_21
    const-string p1, "Unclosed tag "

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    throw p0

    .line 470
    :cond_22
    instance-of v4, v1, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_28

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_20

    .line 481
    .line 482
    if-eqz v7, :cond_23

    .line 483
    .line 484
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v1, v7}, Lorg/json/XML;->stringToValue(Ljava/lang/String;Lorg/json/XMLXsiTypeConverter;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_23
    invoke-static {v1}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v5, :cond_25

    .line 503
    .line 504
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepBooleanAsString()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_24

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_24
    move-object v1, v4

    .line 516
    :goto_8
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_25
    instance-of v5, v4, Ljava/lang/Number;

    .line 521
    .line 522
    if-eqz v5, :cond_27

    .line 523
    .line 524
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepNumberAsString()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_26

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_26
    move-object v1, v4

    .line 536
    :goto_9
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_27
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v1}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_28
    sget-object v4, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 553
    .line 554
    if-ne v1, v4, :cond_20

    .line 555
    .line 556
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eq p4, v1, :cond_2f

    .line 561
    .line 562
    add-int/lit8 v1, p4, 0x1

    .line 563
    .line 564
    invoke-static {p0, p2, v0, p3, v1}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_20

    .line 569
    .line 570
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getForceList()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_2b

    .line 579
    .line 580
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_29

    .line 585
    .line 586
    new-instance p0, Lorg/json/JSONArray;

    .line 587
    .line 588
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_29
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-ne p0, v2, :cond_2a

    .line 600
    .line 601
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    if-eqz p0, :cond_2a

    .line 610
    .line 611
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_2a
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_2b
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_2c

    .line 632
    .line 633
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_2c
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-ne p0, v2, :cond_2d

    .line 642
    .line 643
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    if-eqz p0, :cond_2d

    .line 652
    .line 653
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_2d
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace()Z

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-nez p0, :cond_2e

    .line 670
    .line 671
    invoke-static {p2, p3}, Lorg/json/XML;->removeEmpty(Lorg/json/JSONObject;Lorg/json/XMLParserConfiguration;)V

    .line 672
    .line 673
    .line 674
    :cond_2e
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    :goto_a
    return v3

    .line 678
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string p2, "Maximum nesting depth of "

    .line 681
    .line 682
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string p2, " reached"

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    throw p0

    .line 706
    :cond_30
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    throw p0

    .line 711
    :cond_31
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    throw p0
.end method

.method private static removeEmpty(Lorg/json/JSONObject;Lorg/json/XMLParserConfiguration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/json/XML;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_0
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/json/XML;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private static stringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const-string v4, "] is not a valid number."

    .line 12
    .line 13
    const-string v5, "val ["

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    if-lt v0, v6, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    if-ne v0, v2, :cond_b

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lorg/json/XML;->isDecimalNotation(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v3

    .line 52
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    const/4 v7, 0x1

    .line 99
    if-ne v0, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-le v8, v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v6, :cond_8

    .line 112
    .line 113
    if-le v0, v3, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x2

    .line 131
    if-le v0, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    if-lt v2, v6, :cond_8

    .line 144
    .line 145
    if-le v2, v3, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 v1, 0x1f

    .line 166
    .line 167
    if-gt p0, v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    if-gt p0, v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    return-object v0

    .line 196
    :cond_b
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "null"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x39

    .line 53
    .line 54
    if-le v0, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x2d

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    :try_start_0
    invoke-static {p0}, Lorg/json/XML;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_6
    return-object p0
.end method

.method public static stringToValue(Ljava/lang/String;Lorg/json/XMLXsiTypeConverter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1, p0}, Lorg/json/XMLXsiTypeConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-static {p0}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/XMLTokener;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/json/XMLTokener;-><init>(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p0, "<"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, p0, p1, v2}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;ZZ)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/json/XMLParserConfiguration;

    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/XMLParserConfiguration;->withKeepNumberAsString(Z)Lorg/json/XMLParserConfiguration;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Lorg/json/XMLParserConfiguration;->withKeepBooleanAsString(Z)Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 41
    :cond_1
    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 525
    sget-object v1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0, v1}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 526
    sget-object v1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0, v1, p1}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 523
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 527
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1, v0, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 524
    invoke-static {p0, p1, p2, v0, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 528
    invoke-static {p0, p1, p2, p3, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v6, v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v7, "/>"

    .line 19
    .line 20
    const-string v8, ">"

    .line 21
    .line 22
    const-string v9, "</"

    .line 23
    .line 24
    const-string v11, ""

    .line 25
    .line 26
    const-string v12, "\n"

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    const/16 v6, 0x3e

    .line 31
    .line 32
    const/16 v13, 0x3c

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_e

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    move-object v10, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    new-instance v6, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v6, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v6

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v10, Lorg/json/JSONArray;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    check-cast v10, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_2
    if-ge v15, v6, :cond_4

    .line 126
    .line 127
    if-lez v15, :cond_3

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const/16 v13, 0x3c

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 p0, v0

    .line 155
    .line 156
    move v6, v13

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object/from16 p0, v0

    .line 171
    .line 172
    :cond_7
    :goto_3
    const/16 v6, 0x3c

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    instance-of v6, v10, Lorg/json/JSONArray;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    check-cast v10, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v13, v6, :cond_6

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move/from16 p4, v6

    .line 196
    .line 197
    instance-of v6, v0, Lorg/json/JSONArray;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    const/16 v6, 0x3c

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v6, 0x3e

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v0, v6, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v6, 0x3e

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v0, v15, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move/from16 v6, p4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move-object/from16 p0, v0

    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2}, Lorg/json/XMLParserConfiguration;->isCloseEmptyTag()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v6, 0x3c

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "></"

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    if-lez v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v6, 0x3c

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    if-lez v3, :cond_d

    .line 313
    .line 314
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const/16 v6, 0x3c

    .line 319
    .line 320
    invoke-static {v10, v15, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    .line 328
    .line 329
    move v13, v6

    .line 330
    const/16 v6, 0x3e

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_e
    if-eqz v1, :cond_f

    .line 335
    .line 336
    sub-int/2addr v4, v3

    .line 337
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v6, 0x3e

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    if-lez v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_10
    if-eqz v0, :cond_15

    .line 366
    .line 367
    instance-of v6, v0, Lorg/json/JSONArray;

    .line 368
    .line 369
    if-nez v6, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_12

    .line 390
    .line 391
    new-instance v6, Lorg/json/JSONArray;

    .line 392
    .line 393
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move-object v6, v0

    .line 398
    check-cast v6, Lorg/json/JSONArray;

    .line 399
    .line 400
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_8
    if-ge v10, v0, :cond_14

    .line 406
    .line 407
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    const-string v8, "array"

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    move-object v8, v1

    .line 417
    :goto_9
    invoke-static {v7, v8, v2, v3, v4}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_15
    if-nez v0, :cond_16

    .line 433
    .line 434
    const-string v0, "null"

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_a
    if-lez v3, :cond_17

    .line 446
    .line 447
    move-object v11, v12

    .line 448
    :cond_17
    if-nez v1, :cond_18

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "\""

    .line 460
    .line 461
    invoke-static {v1, v2, v3, v0, v3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const-string v3, "<"

    .line 477
    .line 478
    if-nez v2, :cond_19

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v0, v2, v3, v1, v7}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lorg/json/XML;->indent(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v2, v4, v3, v1, v8}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0, v9, v1, v8}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x26

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3b

    .line 26
    .line 27
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
