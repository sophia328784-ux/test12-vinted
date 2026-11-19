.class public final Lgal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly64;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lgal;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsjj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno1;

    .line 5
    .line 6
    iget-object v1, p1, Lsjj;->a:Le74;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lno1;-><init>(Le74;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqo1;

    .line 12
    .line 13
    iget-object v2, p1, Lsjj;->b:Lro1;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqo1;-><init>(Lro1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqdi;

    .line 19
    .line 20
    iget-object v3, p1, Lsjj;->d:Le74;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lqdi;-><init>(Le74;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lj5d;

    .line 26
    .line 27
    iget-object p1, p1, Lsjj;->c:Le74;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lj5d;-><init>(Le74;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ly6d;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Ly6d;-><init>(Le74;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lh6d;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lh6d;-><init>(Le74;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Le6d;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Le6d;-><init>(Le74;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    new-array p1, p1, [Ly64;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v0, p1, v7

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v5, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v6, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lgal;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lgal;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ly64;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ly64;->b(Lrbl;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Ly64;->a:Le74;

    .line 37
    .line 38
    invoke-virtual {v3}, Le74;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ly64;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lhal;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Work "

    .line 69
    .line 70
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lrbl;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " constrained by "

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v4, Leal;->i:Leal;

    .line 84
    .line 85
    const/16 v5, 0x1f

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v6, p1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method
