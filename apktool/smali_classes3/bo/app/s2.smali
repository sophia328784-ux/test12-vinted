.class public final Lbo/app/s2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/m8;

.field public final b:Lbo/app/wf;

.field public final c:Lbo/app/ub;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/m8;Lbo/app/wf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbo/app/s2;->a:Lbo/app/m8;

    .line 8
    .line 9
    iput-object p3, p0, Lbo/app/s2;->b:Lbo/app/wf;

    .line 10
    .line 11
    new-instance p2, Lbo/app/ub;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbo/app/ub;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/s2;->c:Lbo/app/ub;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "Messaging session stopped. Adding new messaging session timestamp: "

    .line 71
    invoke-static {p0, p1, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 67
    const-string v0, "Messaging session timeout: "

    const-string v1, ", current diff: "

    .line 68
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, p4

    .line 69
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Publishing new messaging session event."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Messaging session not started."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lbo/app/s2;->b:Lbo/app/wf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/wf;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lbo/app/s2;->d:Z

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lbo/app/s2;->c:Lbo/app/ub;

    .line 18
    .line 19
    sget-object v5, Lr05;->MESSAGING_SESSION_END_TIMESTAMP:Lr05;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    move-wide v6, v0

    .line 36
    invoke-static {}, Lo45;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v0, Lja2;->a:Lja2;

    .line 41
    .line 42
    new-instance v1, Lbrm;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct/range {v1 .. v8}, Lbrm;-><init>(JJJB)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v9, p0

    .line 53
    move-object v8, v0

    .line 54
    move-object v13, v1

    .line 55
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    add-long/2addr v6, v2

    .line 59
    cmp-long p0, v6, v4

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbo/app/s2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v6, Ly3n;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ly3n;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lbo/app/s2;->a:Lbo/app/m8;

    .line 25
    .line 26
    sget-object v0, Lbo/app/vb;->a:Lbo/app/vb;

    .line 27
    .line 28
    const-class v1, Lbo/app/vb;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v2, Lbo/app/s2;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    sget-object v8, Lja2;->a:Lja2;

    .line 39
    .line 40
    new-instance v13, Ly3n;

    .line 41
    .line 42
    const/16 p0, 0xe

    .line 43
    .line 44
    invoke-direct {v13, p0}, Ly3n;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v14, 0x7

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v9, v2

    .line 52
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-static {}, Lo45;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v7, Llc4;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v7, v0, v1, v3}, Llc4;-><init>(JB)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lbo/app/s2;->c:Lbo/app/ub;

    .line 23
    .line 24
    sget-object v2, Lr05;->MESSAGING_SESSION_END_TIMESTAMP:Lr05;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v3, Lbo/app/s2;->d:Z

    .line 35
    .line 36
    return-void
.end method
