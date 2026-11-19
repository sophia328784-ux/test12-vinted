.class public Laxe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)Ljava/text/SimpleDateFormat;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown DateFormat style: "

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p0, v5, :cond_2

    .line 12
    .line 13
    if-eq p0, v4, :cond_1

    .line 14
    .line 15
    if-ne p0, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "M/d/yy"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, " "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    if-eq p1, v5, :cond_6

    .line 47
    .line 48
    if-eq p1, v4, :cond_5

    .line 49
    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    const-string p0, "h:mm a"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
