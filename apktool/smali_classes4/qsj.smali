.class public final Lqsj;
.super Lhsj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lkah;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkah;Lmfa;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm1c;->b:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->a:Lfsj;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lhsj;-><init>(Lmfa;Lfsj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqsj;->c:Lkah;

    .line 9
    .line 10
    iput-object p3, p0, Lqsj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p4, p0, Lqsj;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p0, Lo1c;->ACCEPT_CASE_INSENSITIVE_VALUES:Lo1c;

    .line 15
    .line 16
    iget-wide p1, p1, Lm1c;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lo1c;->enabledIn(J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqsj;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqsj;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lqsj;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lhsj;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqsj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lhsj;->a:Lfsj;

    .line 24
    .line 25
    sget-object v5, Lfsj;->d:Lwrj;

    .line 26
    .line 27
    invoke-virtual {v4, v0, p1, v5}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lmfa;->a:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v0, Lo1c;->USE_ANNOTATIONS:Lo1c;

    .line 34
    .line 35
    iget-object p0, p0, Lqsj;->c:Lkah;

    .line 36
    .line 37
    iget-wide v4, p0, Lm1c;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lo1c;->enabledIn(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lm1c;->b:Lgk1;

    .line 50
    .line 51
    iget-object v3, v3, Lgk1;->b:Lpg3;

    .line 52
    .line 53
    invoke-virtual {v3, p0, v0, p0}, Lpg3;->e(Lm1c;Lmfa;Lm1c;)Lml1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lm1c;->g()Lca0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, v0, Lml1;->e:Lq80;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lca0;->N(Lq80;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gez p1, :cond_2

    .line 80
    .line 81
    :goto_0
    move-object v3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lqsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqsj;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[%s; id-to-type=%s]"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
