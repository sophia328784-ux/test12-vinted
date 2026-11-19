.class public final Lbo/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgnl;


# direct methods
.method public constructor <init>(Lgnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/q;->a:Lgnl;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lpe1;JLjava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filtering stale banner for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lpe1;->b:Ljava/lang/String;

    .line 56
    const-string v1, ": lastRequestTime="

    .line 57
    invoke-static {p1, p2, p0, v1, v0}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    const-string p0, " > responseRequestTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 60
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lpe1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filtering dismissed banner for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lpe1;->b:Ljava/lang/String;

    .line 63
    const-string v1, ": stableKey="

    const-string v2, " has an unacknowledged pending dismissal"

    .line 64
    invoke-static {v0, p0, v1, p1, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpe1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Filtering expired banner for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpe1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": expirationTimestampSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lpe1;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", now="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo45;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lpe1;)Z
    .locals 8

    .line 65
    invoke-virtual {p1}, Lpe1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Ljkm;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, Ljkm;-><init>(Lpe1;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lpe1;Ljava/lang/Long;Ljava/util/Map;)Z
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lpe1;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p3, v2, v0

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lja2;->a:Lja2;

    .line 27
    .line 28
    sget-object v6, Lja2$a;->V:Lja2$a;

    .line 29
    .line 30
    new-instance v0, Ld82;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Ld82;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v4, p3

    .line 43
    move-object v9, v0

    .line 44
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final a(Lpe1;Ljava/util/Set;)Z
    .locals 8

    .line 51
    iget-object v0, p1, Lpe1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Lzhm;

    const/16 p2, 0x1c

    invoke-direct {v6, p1, v0, p2}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
