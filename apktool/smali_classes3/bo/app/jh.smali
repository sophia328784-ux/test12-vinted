.class public final Lbo/app/jh;
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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "Using override minimum display interval: "

    .line 119
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Ljava/lang/String;
    .locals 2

    .line 120
    const-string v0, "Minimum time interval requirement met for matched trigger. Action display time: "

    const-string v1, " . Next viable display time: "

    .line 121
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 123
    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    const-string v1, " not met for matched trigger. Returning null. Next viable display time: "

    .line 124
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Action display time: "

    .line 126
    invoke-static {p4, p5, p1, p0}, Lgv7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/pa;Lbo/app/rh;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v0, v0, Lbo/app/vg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lja2;->a:Lja2;

    .line 9
    .line 10
    new-instance v7, Lvqm;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v7, v0}, Lvqm;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lo45;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    iget-object v0, v0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 33
    .line 34
    iget v4, v0, Lbo/app/oe;->d:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    iget v0, v0, Lbo/app/oe;->g:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    sget-object v9, Lja2;->a:Lja2;

    .line 44
    .line 45
    new-instance v14, Lqa2;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v14, v4, v0}, Lqa2;-><init>(BI)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x7

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    add-long v4, p3, v4

    .line 63
    .line 64
    :goto_0
    move-wide v9, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-long v4, p3, p5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    cmp-long v0, v2, v9

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lja2;->a:Lja2;

    .line 74
    .line 75
    sget-object v11, Lja2$a;->I:Lja2$a;

    .line 76
    .line 77
    new-instance v14, Larm;

    .line 78
    .line 79
    invoke-direct {v14, v2, v3, v9, v10}, Larm;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v15, 0x6

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v10, p0

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    sget-object v0, Lja2;->a:Lja2;

    .line 93
    .line 94
    sget-object v1, Lja2$a;->I:Lja2$a;

    .line 95
    .line 96
    new-instance v14, Lbrm;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-wide/from16 v7, p5

    .line 100
    .line 101
    move-wide v11, v2

    .line 102
    move-object v6, v14

    .line 103
    invoke-direct/range {v6 .. v13}, Lbrm;-><init>(JJJB)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x6

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v10, p0

    .line 109
    .line 110
    move-object v9, v0

    .line 111
    move-object v11, v1

    .line 112
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return v0
.end method
