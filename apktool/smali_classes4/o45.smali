.class public abstract Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    sget-object v0, Lja2;->a:Lja2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "Braze v43.1.1 .DateTimeUtils"

    .line 15
    .line 16
    sput-object v0, Lo45;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lo45;->c:Z

    .line 20
    .line 21
    new-instance v0, Lpp4;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpp4;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo45;->d:Lspi;

    .line 33
    .line 34
    return-void
.end method

.method public static a(III)Ljava/util/Date;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt p2, v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo45;->a:Ljava/util/TimeZone;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt p2, v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move v4, p0

    .line 36
    move v5, p1

    .line 37
    move v6, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    move v4, p0

    .line 53
    move v5, p1

    .line 54
    move v6, p2

    .line 55
    const-string p0, " for month "

    .line 56
    .line 57
    const-string p1, " of year "

    .line 58
    .line 59
    const-string p2, "Day must not exceed "

    .line 60
    .line 61
    invoke-static {v2, v5, p2, p0, p1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, ", was "

    .line 66
    .line 67
    invoke-static {p0, p1, v4, v6}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    move v6, p2

    .line 76
    const-string p0, "Day must be at least 1, was "

    .line 77
    .line 78
    invoke-static {v6, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move v5, p1

    .line 87
    const-string p0, "Month must be between 0 and 11, was "

    .line 88
    .line 89
    invoke-static {v5, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move v4, p0

    .line 98
    const-string p0, "Year must be positive, was "

    .line 99
    .line 100
    invoke-static {v4, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final b(Ljava/util/Date;Lm92;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm92;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Date;Lm92;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lo45;->b(Ljava/util/Date;Lm92;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lm92;->ANDROID_LOGCAT:Lm92;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lo45;->b(Ljava/util/Date;Lm92;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e()Ljava/time/Clock;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeClock()Ljava/time/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final f()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-lt v0, v3, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lo45;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lo45;->d:Lspi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/time/Clock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide v5, 0x189e547d8acL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    return-wide v1

    .line 42
    :goto_1
    sget-object v3, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v5, Lja2$a;->D:Lja2$a;

    .line 45
    .line 46
    new-instance v8, Lpp4;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lpp4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    sget-object v4, Lo45;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lo45;->c:Z

    .line 63
    .line 64
    return-wide v1
.end method

.method public static final g()J
    .locals 4

    .line 1
    invoke-static {}, Lo45;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final h(Ljava/lang/String;Lm92;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm92;->getFormat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo45;->a:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v3, p1

    .line 31
    sget-object v0, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 34
    .line 35
    new-instance v5, Lbb2;

    .line 36
    .line 37
    const/16 p1, 0x16

    .line 38
    .line 39
    invoke-direct {v5, p0, p1}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    sget-object v1, Lo45;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method
