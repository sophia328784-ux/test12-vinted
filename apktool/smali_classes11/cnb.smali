.class public Lcnb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcnb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcnb;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcnb;->a:Ljava/lang/String;

    iput-object p1, p0, Lcnb;->b:Ljava/lang/String;

    new-instance p1, Lcnb$a;

    invoke-direct {p1}, Lcnb$a;-><init>()V

    iput-object p1, p0, Lcnb;->d:Lcnb$a;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcnb;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcnb;->a:Ljava/lang/String;

    iput-object p1, p0, Lcnb;->b:Ljava/lang/String;

    new-instance p1, Lcnb$a;

    invoke-direct {p1}, Lcnb$a;-><init>()V

    iput-object p1, p0, Lcnb;->d:Lcnb$a;

    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcnb;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "The encoding \""

    const-string p2, "\" is not supported."

    .line 50
    invoke-static {p1, p3, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcnb;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lcnb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcnb;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcnb$a;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lcnb$a;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcnb;->d:Lcnb$a;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p3, p0, Lcnb;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 35
    .line 36
    const-string p1, "The encoding \""

    .line 37
    .line 38
    const-string p2, "\" is not supported."

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcnb;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcnb;->a:Ljava/lang/String;

    iput-object p1, p0, Lcnb;->b:Ljava/lang/String;

    new-instance p1, Lcnb$a;

    invoke-direct {p1, p3}, Lcnb$a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcnb;->d:Lcnb$a;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/MessageFormat;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    aget-object v1, p0, p2

    .line 33
    .line 34
    instance-of v2, v1, Ljava/text/DateFormat;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Ljava/text/MessageFormat;->setFormat(ILjava/text/Format;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    iget-object v1, p0, Lcnb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcnb;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    iget-object v3, p0, Lcnb;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v2, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    move-object v5, v3

    .line 18
    :try_start_0
    invoke-static {v4, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v3, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object p0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcnb;->d:Lcnb$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcnb$a;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcnb$a;->a(Ljava/util/Locale;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0, p2, p3}, Lcnb;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    return-object p0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :goto_1
    new-instance v2, Lorg/bouncycastle/i18n/MissingEntryException;

    .line 70
    .line 71
    const-string p1, "Can\'t find entry "

    .line 72
    .line 73
    const-string p3, " in resource file "

    .line 74
    .line 75
    invoke-static {p1, v5, p3, v4, p0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/i18n/MissingEntryException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resource: \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcnb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\" Id: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcnb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\" Arguments: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcnb;->d:Lcnb$a;

    .line 29
    .line 30
    iget-object v1, v1, Lcnb$a;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " normal Encoding: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcnb;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, " ClassLoader: null"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
