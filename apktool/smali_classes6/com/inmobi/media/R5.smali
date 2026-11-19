.class public final Lcom/inmobi/media/R5;
.super Lcom/inmobi/media/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lcom/inmobi/media/em;

.field public final d:Lcom/inmobi/media/sj;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/em;Lcom/inmobi/media/sj;Lcom/inmobi/media/sj;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lke8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lke8;-><init>(Lcom/inmobi/media/Uc;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/inmobi/media/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/Uc;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/R5;->c:Lcom/inmobi/media/em;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/R5;->d:Lcom/inmobi/media/sj;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/R5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object p0, p2, Lcom/inmobi/media/em;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/D2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/Uc;

    .line 5
    .line 6
    iget p1, p1, Lcom/inmobi/media/Uc;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/R5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/R5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/R5;->c:Lcom/inmobi/media/em;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/inmobi/media/em;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lcom/inmobi/media/Q5;

    .line 48
    .line 49
    add-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    iget v4, v4, Lcom/inmobi/media/Q5;->a:I

    .line 52
    .line 53
    if-gt v5, v4, :cond_1

    .line 54
    .line 55
    if-gt v4, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/R5;->d:Lcom/inmobi/media/sj;

    .line 69
    .line 70
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/inmobi/media/Q5;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/inmobi/media/Q5;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/Uc;

    .line 94
    .line 95
    sget-object v2, Lmo6;->a:Lmo6;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wc;->a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-void
.end method
