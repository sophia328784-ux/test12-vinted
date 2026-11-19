.class public abstract Lbo/app/y7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/x9;

.field public final b:Lbo/app/i6;

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:J

.field public final h:Lbo/app/s8;

.field public i:Lbo/app/xg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/y7;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/y7;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/x9;Lbo/app/i6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/y7;->a:Lbo/app/x9;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/y7;->b:Lbo/app/i6;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x4b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x19

    .line 31
    .line 32
    :goto_0
    iput-wide v0, p0, Lbo/app/y7;->g:J

    .line 33
    .line 34
    iget-object p1, p2, Lbo/app/i6;->a:Lbo/app/ci;

    .line 35
    .line 36
    iget-object p1, p1, Lbo/app/ci;->j:Lbo/app/wf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbo/app/wf;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p2, Lbo/app/i6;->a:Lbo/app/ci;

    .line 43
    .line 44
    iget-object v0, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbo/app/wf;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p2, p2, Lbo/app/i6;->a:Lbo/app/ci;

    .line 51
    .line 52
    iget-object p2, p2, Lbo/app/ci;->j:Lbo/app/wf;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbo/app/wf;->l()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance v1, Lbo/app/s8;

    .line 59
    .line 60
    const v2, 0xafc8

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, p1, p2}, Lbo/app/s8;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbo/app/y7;->h:Lbo/app/s8;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lbo/app/ke;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "About to batch request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking request as framework complete \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;JI)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set retry count for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;JJLbo/app/xg;)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p1, p3

    .line 144
    invoke-static {p1, p2}, Lo45;->d(J)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y7;J)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added request now to queue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/y7;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLbo/app/ke;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {p2, p0, p1}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/y7;J)Ljava/lang/String;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lbo/app/y7;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/y7;J)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/y7;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/y7;J)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request success\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/y7;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbo/app/s8;
    .locals 0

    .line 139
    iget-object p0, p0, Lbo/app/y7;->h:Lbo/app/s8;

    return-object p0
.end method

.method public abstract a(J)V
.end method

.method public final a(JLbo/app/ke;)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbo/app/y7;->b()Lbo/app/xg;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v6, v0, v1}, Lbo/app/xg;->a(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v6, Lbo/app/xg;->e:D

    .line 23
    .line 24
    iget-object v7, v6, Lbo/app/xg;->c:Lbo/app/wg;

    .line 25
    .line 26
    sget-object v8, Lr05;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lr05;

    .line 27
    .line 28
    double-to-float v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v7, v8, v4}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-wide v0, v6, Lbo/app/xg;->d:J

    .line 37
    .line 38
    iget-object v4, v6, Lbo/app/xg;->c:Lbo/app/wg;

    .line 39
    .line 40
    sget-object v5, Lr05;->TOKEN_BUCKET_LAST_CALL_AT_MS:Lr05;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v5, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v6, Lbo/app/xg;->e:D

    .line 50
    .line 51
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpg-double v7, v0, v4

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-double/2addr v0, v4

    .line 59
    iput-wide v0, v6, Lbo/app/xg;->e:D

    .line 60
    .line 61
    iget-object v7, v6, Lbo/app/xg;->c:Lbo/app/wg;

    .line 62
    .line 63
    double-to-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v8, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lbo/app/y7;->b()Lbo/app/xg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbo/app/xg;->a(J)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmpl-double v0, v0, v4

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v6}, Lbo/app/xg;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-object v8, Lja2;->a:Lja2;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbo/app/y7;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v12, Lrqm;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    move-object v0, v12

    .line 103
    invoke-direct/range {v0 .. v7}, Lrqm;-><init>(Lbo/app/ke;JJLjava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v13, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v7, v8

    .line 110
    move-object v8, p0

    .line 111
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 115
    .line 116
    new-instance v5, Lkhn;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v5, p0, v2, v3, v4}, Lkhn;-><init>(Lbo/app/y7;JB)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x7

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public a(JLbo/app/ke;Lbo/app/j;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    instance-of p3, p4, Lbo/app/kc;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lbo/app/kc;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 148
    iget-object v0, p3, Lbo/app/kc;->d:Lbo/app/na;

    .line 149
    :cond_1
    iget-object p3, p4, Lbo/app/j;->b:Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x0

    .line 151
    :goto_1
    iput-wide p1, p0, Lbo/app/y7;->c:J

    .line 152
    instance-of v0, v0, Lbo/app/qe;

    if-nez v0, :cond_3

    add-long/2addr p3, p1

    .line 153
    invoke-virtual {p0}, Lbo/app/y7;->a()Lbo/app/s8;

    move-result-object v0

    .line 154
    iget v1, v0, Lbo/app/s8;->b:I

    .line 155
    invoke-virtual {v0, v1}, Lbo/app/s8;->a(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 156
    iput-wide p3, p0, Lbo/app/y7;->f:J

    .line 157
    :cond_3
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/y7;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/y7;->c()Z

    move-result v4

    new-instance v5, Lkhn;

    const/4 p3, 0x2

    invoke-direct {v5, p0, p1, p2, p3}, Lkhn;-><init>(Lbo/app/y7;JB)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public a(JLbo/app/ke;Lbo/app/kc;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0}, Lbo/app/y7;->a()Lbo/app/s8;

    move-result-object p3

    const/4 p4, 0x0

    .line 159
    iput p4, p3, Lbo/app/s8;->f:I

    .line 160
    iput-wide p1, p0, Lbo/app/y7;->d:J

    .line 161
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/y7;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/y7;->c()Z

    move-result v4

    new-instance v5, Lkhn;

    const/4 p3, 0x3

    invoke-direct {v5, p0, p1, p2, p3}, Lkhn;-><init>(Lbo/app/y7;JB)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(JLbo/app/y9;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, p0, Lbo/app/y7;->b:Lbo/app/i6;

    .line 132
    iget-object v0, v0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 133
    iget-object v0, v0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 134
    invoke-interface {p3, v0}, Lbo/app/la;->a(Lbo/app/m8;)V

    .line 135
    iget-wide v0, p0, Lbo/app/y7;->g:J

    add-long v4, p1, v0

    .line 136
    new-instance v2, Lbo/app/ke;

    move-wide v6, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lbo/app/ke;-><init>(Lbo/app/y9;JJ)V

    .line 137
    iget-object p1, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v3, Lja2;->a:Lja2;

    move-wide p1, v6

    invoke-virtual {p0}, Lbo/app/y7;->c()Z

    move-result v7

    new-instance v8, Lkhn;

    const/4 p3, 0x0

    invoke-direct {v8, p0, p1, p2, p3}, Lkhn;-><init>(Lbo/app/y7;JB)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b()Lbo/app/xg;
    .locals 7

    .line 306
    iget-object v0, p0, Lbo/app/y7;->b:Lbo/app/i6;

    .line 307
    iget-object v0, v0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 308
    iget-object v0, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 309
    invoke-virtual {v0}, Lbo/app/wf;->A()Ljava/util/Map;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lbo/app/y7;->a:Lbo/app/x9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/qf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lbo/app/y7;->i:Lbo/app/xg;

    return-object v0

    .line 312
    :cond_0
    iget-object v1, p0, Lbo/app/y7;->i:Lbo/app/xg;

    .line 313
    iget v2, v0, Lbo/app/qf;->b:I

    .line 314
    iget v0, v0, Lbo/app/qf;->a:I

    if-nez v1, :cond_1

    .line 315
    new-instance v1, Lbo/app/xg;

    .line 316
    iget-object v3, p0, Lbo/app/y7;->b:Lbo/app/i6;

    .line 317
    iget-object v4, p0, Lbo/app/y7;->a:Lbo/app/x9;

    .line 318
    iget-object v4, v4, Lbo/app/x9;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v3, v3, Lbo/app/i6;->a:Lbo/app/ci;

    .line 322
    iget-object v5, v3, Lbo/app/ci;->a:Landroid/content/Context;

    .line 323
    iget-object v6, v3, Lbo/app/ci;->e:Ljava/lang/String;

    .line 324
    iget-object v3, v3, Lbo/app/ci;->f:Ljava/lang/String;

    .line 325
    invoke-static {v5, v6, v3}, Lzfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    const-string v6, "com.braze.tokenbucket.com.braze.endpointqueue.tokenbucket."

    invoke-static {v6, v4, v3}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    new-instance v4, Lbo/app/wg;

    invoke-direct {v4, v5, v3}, Lbo/app/wg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    invoke-direct {v1, v0, v2, v4}, Lbo/app/xg;-><init>(IILbo/app/wg;)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v1, v0, v2}, Lbo/app/xg;->a(II)V

    .line 330
    :goto_0
    iput-object v1, p0, Lbo/app/y7;->i:Lbo/app/xg;

    return-object v1
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lbo/app/y7;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v7, 0x0

    .line 18
    move v4, v7

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lbo/app/ke;

    .line 29
    .line 30
    iget-object v6, v6, Lbo/app/ke;->d:Lbo/app/le;

    .line 31
    .line 32
    sget-object v8, Lbo/app/le;->d:Lbo/app/le;

    .line 33
    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbo/app/ke;

    .line 61
    .line 62
    iget v2, v2, Lbo/app/ke;->h:I

    .line 63
    .line 64
    :goto_1
    move v12, v2

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbo/app/ke;

    .line 76
    .line 77
    iget v2, v2, Lbo/app/ke;->h:I

    .line 78
    .line 79
    if-ge v12, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v1, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v3, v7

    .line 94
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lbo/app/ke;

    .line 104
    .line 105
    iget-object v5, v5, Lbo/app/ke;->d:Lbo/app/le;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbo/app/le;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move v0, v7

    .line 122
    :goto_3
    if-ge v0, v15, :cond_7

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/lit8 v16, v0, 0x1

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Lbo/app/ke;

    .line 132
    .line 133
    iput v12, v9, Lbo/app/ke;->h:I

    .line 134
    .line 135
    sget-object v0, Lja2;->a:Lja2;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbo/app/y7;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v5, Lk19;

    .line 142
    .line 143
    const/4 v13, 0x2

    .line 144
    move-wide/from16 v10, p1

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    invoke-direct/range {v8 .. v13}, Lk19;-><init>(Ljava/lang/Object;JIB)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    move/from16 v0, v16

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Lmuk;->y()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v7

    .line 180
    :cond_8
    :goto_4
    if-ge v5, v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    move-object v8, v6

    .line 189
    check-cast v8, Lbo/app/ke;

    .line 190
    .line 191
    iget-object v8, v8, Lbo/app/ke;->d:Lbo/app/le;

    .line 192
    .line 193
    sget-object v9, Lbo/app/le;->d:Lbo/app/le;

    .line 194
    .line 195
    if-eq v8, v9, :cond_9

    .line 196
    .line 197
    sget-object v9, Lbo/app/le;->e:Lbo/app/le;

    .line 198
    .line 199
    if-ne v8, v9, :cond_8

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move v5, v7

    .line 220
    :cond_b
    :goto_5
    if-ge v5, v4, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object v8, v6

    .line 229
    check-cast v8, Lbo/app/ke;

    .line 230
    .line 231
    iget v9, v8, Lbo/app/ke;->h:I

    .line 232
    .line 233
    const/16 v10, 0xf

    .line 234
    .line 235
    if-lt v9, v10, :cond_b

    .line 236
    .line 237
    iget-object v8, v8, Lbo/app/ke;->d:Lbo/app/le;

    .line 238
    .line 239
    invoke-virtual {v8}, Lbo/app/le;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_6
    if-ge v7, v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    check-cast v3, Lbo/app/ke;

    .line 265
    .line 266
    sget-object v8, Lja2;->a:Lja2;

    .line 267
    .line 268
    sget-object v9, Lbo/app/y7;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbo/app/y7;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    new-instance v13, Lejl;

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    move-wide/from16 v5, p1

    .line 278
    .line 279
    invoke-direct {v13, v3, v5, v6, v4}, Lejl;-><init>(Lbo/app/ke;JB)V

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v14, 0x6

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Lbo/app/ke;->a:Lbo/app/y9;

    .line 289
    .line 290
    iget-object v4, v1, Lbo/app/y7;->b:Lbo/app/i6;

    .line 291
    .line 292
    iget-object v4, v4, Lbo/app/i6;->a:Lbo/app/ci;

    .line 293
    .line 294
    iget-object v4, v4, Lbo/app/ci;->i:Lbo/app/m8;

    .line 295
    .line 296
    invoke-interface {v3, v4}, Lbo/app/la;->b(Lbo/app/m8;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    iget-object v1, v1, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lbo/app/ke;

    .line 23
    .line 24
    iget-object v5, v5, Lbo/app/ke;->d:Lbo/app/le;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbo/app/le;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lbo/app/x7;

    .line 37
    .line 38
    invoke-direct {v0}, Lbo/app/x7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_1
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbo/app/ke;

    .line 64
    .line 65
    sget-object v4, Lja2;->a:Lja2;

    .line 66
    .line 67
    sget-object v5, Lbo/app/y7;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbo/app/y7;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance v9, Lk3n;

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-direct {v9, v3, v6}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v10, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbo/app/le;->d:Lbo/app/le;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2, v4}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 0

    .line 95
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v4, Ljx;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v4, p1, p2, v1}, Ljx;-><init>(JB)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, "\n\n"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "\n            |EndpointQueue: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbo/app/y7;->a:Lbo/app/x9;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n            |   lastFailureAt = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lbo/app/y7;->c:J

    .line 38
    .line 39
    sub-long/2addr v2, p1

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\n            |   lastSuccessAt = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lbo/app/y7;->d:J

    .line 49
    .line 50
    sub-long/2addr v2, p1

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\n            |   failureBackoffUntil = "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lbo/app/y7;->f:J

    .line 60
    .line 61
    sub-long/2addr v2, p1

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\n            |   pendingWaitDuration = "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide p1, p0, Lbo/app/y7;->g:J

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\n            |   endpointRateLimiter = "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lbo/app/y7;->i:Lbo/app/xg;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lbo/app/xg;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "unset"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\n            |   requestInfoQueue: \n            |"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "\n            "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
