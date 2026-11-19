.class public abstract Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public static hex(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
.end method

.method public final translate(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 72
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 73
    invoke-virtual {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 76
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final translate(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_2
    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, p2}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ge v4, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v2, v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs with([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v0, v2

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
