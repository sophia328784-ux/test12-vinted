.class public Liog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liog;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lwbl;Luj3;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkqi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lrbl;

    .line 31
    .line 32
    iget-object p2, p2, Lrbl;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p2}, Lwbl;->n(JLjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lsbg;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v0, Lwbl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwbl;->f()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/a;->c:Luj3;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Liog;->a(Lwbl;Luj3;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-byte v2, p0, Landroidx/work/a;->j:B

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lwbl;->e(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Landroidx/work/a;->c:Luj3;

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Liog;->a(Lwbl;Luj3;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwbl;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsbg;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Lrbl;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lrbl;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbog;

    .line 86
    .line 87
    invoke-interface {v1}, Lbog;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lbog;->a([Lrbl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [Lrbl;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Lrbl;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbog;

    .line 130
    .line 131
    invoke-interface {p2}, Lbog;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, p0}, Lbog;->a([Lrbl;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-virtual {p1}, Lsbg;->a()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_2
    return-void
.end method
