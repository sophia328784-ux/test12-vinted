.class public final Lbz5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz5$a;,
        Lbz5$b;,
        Lbz5$c;,
        Lbz5$d;
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:Lkotlin/text/Regex;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lp6e;

.field public final b:I

.field public final c:I

.field public final d:Lyy5;

.field public final e:J

.field public final f:Lp6e;

.field public final g:Lp6e;

.field public final h:Lp6e;

.field public i:J

.field public j:Lcof;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Ldvi;

.field public final u:Lxy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbz5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "journal"

    .line 8
    .line 9
    sput-object v0, Lbz5;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "journal.tmp"

    .line 12
    .line 13
    sput-object v0, Lbz5;->w:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "journal.bkp"

    .line 16
    .line 17
    sput-object v0, Lbz5;->x:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "libcore.io.DiskLruCache"

    .line 20
    .line 21
    sput-object v0, Lbz5;->y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    sput-object v0, Lbz5;->z:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    sput-wide v0, Lbz5;->A:J

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbz5;->B:Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v0, "CLEAN"

    .line 41
    .line 42
    sput-object v0, Lbz5;->C:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DIRTY"

    .line 45
    .line 46
    sput-object v0, Lbz5;->D:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "REMOVE"

    .line 49
    .line 50
    sput-object v0, Lbz5;->E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "READ"

    .line 53
    .line 54
    sput-object v0, Lbz5;->F:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcp7;Lp6e;IIJLfvi;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbz5;->a:Lp6e;

    .line 14
    .line 15
    iput p3, p0, Lbz5;->b:I

    .line 16
    .line 17
    iput p4, p0, Lbz5;->c:I

    .line 18
    .line 19
    new-instance p3, Lyy5;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Ll78;-><init>(Lcp7;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbz5;->d:Lyy5;

    .line 25
    .line 26
    iput-wide p5, p0, Lbz5;->e:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/high16 p3, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p7}, Lfvi;->d()Ldvi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbz5;->t:Ldvi;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lwhl;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p7, " Cache"

    .line 53
    .line 54
    invoke-static {p1, p3, p7}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lxy5;

    .line 59
    .line 60
    invoke-direct {p3, v1, p0, p1}, Lxy5;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lbz5;->u:Lxy5;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p1, p5, v0

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-lez p4, :cond_0

    .line 73
    .line 74
    sget-object p1, Lbz5;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lbz5;->f:Lp6e;

    .line 81
    .line 82
    sget-object p1, Lbz5;->w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbz5;->g:Lp6e;

    .line 89
    .line 90
    sget-object p1, Lbz5;->x:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbz5;->h:Lp6e;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "valueCount <= 0"

    .line 100
    .line 101
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 106
    .line 107
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
.end method

.method public static o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbz5;->B:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbz5;->g:Lp6e;

    .line 2
    .line 3
    iget-object v1, p0, Lbz5;->d:Lyy5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luhl;->d(Lyy5;Lp6e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lbz5$c;

    .line 32
    .line 33
    iget-object v3, v2, Lbz5$c;->g:Lbz5$b;

    .line 34
    .line 35
    iget v4, p0, Lbz5;->c:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_1
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    iget-wide v6, p0, Lbz5;->i:J

    .line 43
    .line 44
    iget-object v3, v2, Lbz5$c;->b:[J

    .line 45
    .line 46
    aget-wide v8, v3, v5

    .line 47
    .line 48
    add-long/2addr v6, v8

    .line 49
    iput-wide v6, p0, Lbz5;->i:J

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lbz5$c;->g:Lbz5$b;

    .line 56
    .line 57
    :goto_2
    if-ge v5, v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lbz5$c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp6e;

    .line 66
    .line 67
    invoke-static {v1, v3}, Luhl;->d(Lyy5;Lp6e;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lbz5$c;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lp6e;

    .line 77
    .line 78
    invoke-static {v1, v3}, Luhl;->d(Lyy5;Lp6e;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lbz5;->d:Lyy5;

    .line 6
    .line 7
    iget-object v3, p0, Lbz5;->f:Lp6e;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ll78;->a0(Lp6e;)Lx1i;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Liq;->f(Lx1i;)Ldof;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lbz5;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sget-object v12, Lbz5;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget v12, p0, Lbz5;->b:I

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget v9, p0, Lbz5;->c:I

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v9, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lbz5;->b0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lbz5;->l:I

    .line 109
    .line 110
    invoke-virtual {v4}, Ldof;->exhausted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lbz5;->d0()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Lbz5;->j:Lcof;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ll78;->c(Lp6e;)Lpuh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lrh7;

    .line 138
    .line 139
    new-instance v2, Lcw;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lrh7;-><init>(Lpuh;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcof;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcof;-><init>(Lpuh;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lbz5;->j:Lcof;

    .line 155
    .line 156
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v4}, Ldof;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x5d

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ldof;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    invoke-static {p0, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    if-nez p0, :cond_3

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    throw p0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v9, Lbz5;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v3, v10, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v9, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lbz5$c;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Lbz5$c;

    .line 60
    .line 61
    invoke-direct {v9, p0, v6}, Lbz5$c;-><init>(Lbz5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v7, v5, :cond_4

    .line 68
    .line 69
    sget-object v6, Lbz5;->C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v6, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v7, p0

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v3, p0, [C

    .line 90
    .line 91
    aput-char v0, v3, v1

    .line 92
    .line 93
    invoke-static {p1, v3, v2}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v9, Lbz5$c;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v9, Lbz5$c;->g:Lbz5$b;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v9, Lbz5$c;->j:Lbz5;

    .line 107
    .line 108
    iget v0, v0, Lbz5;->c:I

    .line 109
    .line 110
    if-ne p0, v0, :cond_3

    .line 111
    .line 112
    :try_start_0
    move-object p0, p1

    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_0
    if-ge v1, p0, :cond_6

    .line 120
    .line 121
    iget-object v0, v9, Lbz5$c;->b:[J

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    invoke-static {v4, p1}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {v4, p1}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-ne v7, v5, :cond_5

    .line 155
    .line 156
    sget-object v0, Lbz5;->D:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v3, v2, :cond_5

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    new-instance p1, Lbz5$b;

    .line 171
    .line 172
    invoke-direct {p1, p0, v9}, Lbz5$b;-><init>(Lbz5;Lbz5$c;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v9, Lbz5$c;->g:Lbz5$b;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    if-ne v7, v5, :cond_7

    .line 179
    .line 180
    sget-object p0, Lbz5;->F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v3, v0, :cond_7

    .line 187
    .line 188
    invoke-static {p1, p0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbz5;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lbz5;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lbz5$c;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lbz5$c;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lbz5$c;->g:Lbz5$b;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lbz5$b;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lbz5;->j0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbz5;->j:Lcof;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lbz5;->j:Lcof;

    .line 63
    .line 64
    iput-boolean v1, p0, Lbz5;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lbz5;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbz5;->j:Lcof;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcof;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lbz5;->d:Lyy5;

    .line 14
    .line 15
    iget-object v1, p0, Lbz5;->g:Lp6e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lyy5;->A(Lp6e;Z)Lpuh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Liq;->e(Lpuh;)Lcof;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v1, Lbz5;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbz5;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lbz5;->b:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lcof;->writeDecimalLong(J)Lae2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lbz5;->c:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcof;->writeDecimalLong(J)Lae2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v4, Lbz5$c;

    .line 89
    .line 90
    iget-object v5, v4, Lbz5$c;->g:Lbz5$b;

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    sget-object v5, Lbz5;->D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lcof;->writeByte(I)Lae2;

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lbz5$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    sget-object v5, Lbz5;->C:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcof;->writeByte(I)Lae2;

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lbz5$c;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lbz5$c;->b:[J

    .line 129
    .line 130
    array-length v5, v4

    .line 131
    move v7, v2

    .line 132
    :goto_2
    if-ge v7, v5, :cond_2

    .line 133
    .line 134
    aget-wide v8, v4, v7

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcof;->writeByte(I)Lae2;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8, v9}, Lcof;->writeDecimalLong(J)Lae2;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Lcof;->writeByte(I)Lae2;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0}, Lcof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lcof;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_4
    invoke-static {v1, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object v0, v1

    .line 167
    :goto_5
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lbz5;->d:Lyy5;

    .line 170
    .line 171
    iget-object v1, p0, Lbz5;->f:Lp6e;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcp7;->n(Lp6e;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    iget-object v1, p0, Lbz5;->d:Lyy5;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :try_start_5
    iget-object v0, p0, Lbz5;->f:Lp6e;

    .line 182
    .line 183
    iget-object v3, p0, Lbz5;->h:Lp6e;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, Ll78;->f(Lp6e;Lp6e;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lbz5;->d:Lyy5;

    .line 189
    .line 190
    iget-object v1, p0, Lbz5;->g:Lp6e;

    .line 191
    .line 192
    iget-object v3, p0, Lbz5;->f:Lp6e;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Ll78;->f(Lp6e;Lp6e;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lbz5;->d:Lyy5;

    .line 198
    .line 199
    iget-object v1, p0, Lbz5;->h:Lp6e;

    .line 200
    .line 201
    invoke-static {v0, v1}, Luhl;->d(Lyy5;Lp6e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    iget-object v0, p0, Lbz5;->g:Lp6e;

    .line 206
    .line 207
    iget-object v3, p0, Lbz5;->f:Lp6e;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v3}, Ll78;->f(Lp6e;Lp6e;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object v0, p0, Lbz5;->j:Lcof;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, Lbz5;->d:Lyy5;

    .line 220
    .line 221
    iget-object v1, p0, Lbz5;->f:Lp6e;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ll78;->c(Lp6e;)Lpuh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lrh7;

    .line 234
    .line 235
    new-instance v3, Lcw;

    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    invoke-direct {v3, p0, v4}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v0, v3}, Lrh7;-><init>(Lpuh;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcof;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcof;-><init>(Lpuh;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lbz5;->j:Lcof;

    .line 251
    .line 252
    iput-boolean v2, p0, Lbz5;->m:Z

    .line 253
    .line 254
    iput-boolean v2, p0, Lbz5;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :cond_6
    :try_start_6
    throw v0

    .line 259
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbz5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbz5;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbz5;->j0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbz5;->j:Lcof;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcof;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final i0(Lbz5$c;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbz5$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbz5;->n:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lbz5$c;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbz5;->j:Lcof;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lbz5;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcof;->writeByte(I)Lae2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcof;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lbz5$c;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lbz5$c;->g:Lbz5$b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lbz5$c;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lbz5$c;->g:Lbz5$b;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lbz5$b;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget v5, p0, Lbz5;->c:I

    .line 57
    .line 58
    if-ge v1, v5, :cond_4

    .line 59
    .line 60
    iget-object v5, p1, Lbz5$c;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lp6e;

    .line 67
    .line 68
    iget-object v6, p0, Lbz5;->d:Lyy5;

    .line 69
    .line 70
    invoke-static {v6, v5}, Luhl;->d(Lyy5;Lp6e;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lbz5;->i:J

    .line 74
    .line 75
    iget-object v7, p1, Lbz5$c;->b:[J

    .line 76
    .line 77
    aget-wide v8, v7, v1

    .line 78
    .line 79
    sub-long/2addr v5, v8

    .line 80
    iput-wide v5, p0, Lbz5;->i:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    aput-wide v5, v7, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget p1, p0, Lbz5;->l:I

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    iput p1, p0, Lbz5;->l:I

    .line 93
    .line 94
    iget-object p1, p0, Lbz5;->j:Lcof;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lbz5;->E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcof;->writeByte(I)Lae2;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcof;->writeByte(I)Lae2;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbz5;->z()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lbz5;->t:Ldvi;

    .line 124
    .line 125
    iget-object p0, p0, Lbz5;->u:Lxy5;

    .line 126
    .line 127
    invoke-static {p1, p0}, Ldvi;->e(Ldvi;Lxui;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lbz5;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbz5;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lbz5$c;

    .line 33
    .line 34
    iget-boolean v2, v1, Lbz5$c;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbz5;->i0(Lbz5$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbz5;->q:Z

    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbz5;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized n(Lbz5$b;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbz5$b;->a:Lbz5$c;

    .line 3
    .line 4
    iget-object v1, v0, Lbz5$c;->g:Lbz5$b;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, Lbz5$c;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lbz5;->c:I

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    iget-object v4, p1, Lbz5$b;->b:[Z

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lbz5;->d:Lyy5;

    .line 34
    .line 35
    iget-object v5, v0, Lbz5$c;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp6e;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcp7;->n(Lp6e;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lbz5$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbz5$b;->a()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget p1, p0, Lbz5;->c:I

    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_1
    if-ge v2, p1, :cond_6

    .line 90
    .line 91
    iget-object v3, v0, Lbz5$c;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lp6e;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-boolean v4, v0, Lbz5$c;->f:Z

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lbz5;->d:Lyy5;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcp7;->n(Lp6e;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v0, Lbz5$c;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lp6e;

    .line 120
    .line 121
    iget-object v5, p0, Lbz5;->d:Lyy5;

    .line 122
    .line 123
    invoke-virtual {v5, v3, v4}, Ll78;->f(Lp6e;Lp6e;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lbz5$c;->b:[J

    .line 127
    .line 128
    aget-wide v5, v3, v2

    .line 129
    .line 130
    iget-object v3, p0, Lbz5;->d:Lyy5;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcp7;->x(Lp6e;)Ljo7;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Ljo7;->d:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    :goto_2
    iget-object v7, v0, Lbz5$c;->b:[J

    .line 148
    .line 149
    aput-wide v3, v7, v2

    .line 150
    .line 151
    iget-wide v7, p0, Lbz5;->i:J

    .line 152
    .line 153
    sub-long/2addr v7, v5

    .line 154
    add-long/2addr v7, v3

    .line 155
    iput-wide v7, p0, Lbz5;->i:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v4, p0, Lbz5;->d:Lyy5;

    .line 159
    .line 160
    invoke-static {v4, v3}, Luhl;->d(Lyy5;Lp6e;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    iput-object p1, v0, Lbz5$c;->g:Lbz5$b;

    .line 168
    .line 169
    iget-boolean p1, v0, Lbz5$c;->f:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbz5;->i0(Lbz5$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_7
    :try_start_2
    iget p1, p0, Lbz5;->l:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    add-int/2addr p1, v2

    .line 182
    iput p1, p0, Lbz5;->l:I

    .line 183
    .line 184
    iget-object p1, p0, Lbz5;->j:Lcof;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v0, Lbz5$c;->e:Z

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    const/16 v5, 0x20

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object p2, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    iget-object v1, v0, Lbz5$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p2, Lbz5;->E:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lcof;->writeByte(I)Lae2;

    .line 213
    .line 214
    .line 215
    iget-object p2, v0, Lbz5$c;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lcof;->writeByte(I)Lae2;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_4
    iput-boolean v2, v0, Lbz5$c;->e:Z

    .line 225
    .line 226
    sget-object v2, Lbz5;->C:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lcof;->writeByte(I)Lae2;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lbz5$c;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lbz5$c;->b:[J

    .line 240
    .line 241
    array-length v3, v2

    .line 242
    :goto_5
    if-ge v1, v3, :cond_a

    .line 243
    .line 244
    aget-wide v6, v2, v1

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lcof;->writeByte(I)Lae2;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6, v7}, Lcof;->writeDecimalLong(J)Lae2;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {p1, v4}, Lcof;->writeByte(I)Lae2;

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v1, p0, Lbz5;->s:J

    .line 261
    .line 262
    const-wide/16 v3, 0x1

    .line 263
    .line 264
    add-long/2addr v3, v1

    .line 265
    iput-wide v3, p0, Lbz5;->s:J

    .line 266
    .line 267
    iput-wide v1, v0, Lbz5$c;->i:J

    .line 268
    .line 269
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcof;->flush()V

    .line 270
    .line 271
    .line 272
    iget-wide p1, p0, Lbz5;->i:J

    .line 273
    .line 274
    iget-wide v0, p0, Lbz5;->e:J

    .line 275
    .line 276
    cmp-long p1, p1, v0

    .line 277
    .line 278
    if-gtz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lbz5;->z()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    :cond_c
    iget-object p1, p0, Lbz5;->t:Ldvi;

    .line 287
    .line 288
    iget-object p2, p0, Lbz5;->u:Lxy5;

    .line 289
    .line 290
    invoke-static {p1, p2}, Ldvi;->e(Ldvi;Lxui;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_d
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Check failed."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    throw p1
.end method

.method public final declared-synchronized o(JLjava/lang/String;)Lbz5$b;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbz5;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbz5;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lbz5;->o0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbz5$c;

    .line 21
    .line 22
    sget-wide v1, Lbz5;->A:J

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lbz5$c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p1, v0, Lbz5$c;->g:Lbz5$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p1, v0, Lbz5$c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lbz5;->q:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lbz5;->r:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lbz5;->j:Lcof;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lbz5;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcof;->writeByte(I)Lae2;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lae2;->writeByte(I)Lae2;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcof;->flush()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lbz5;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    :try_start_4
    new-instance v0, Lbz5$c;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lbz5$c;-><init>(Lbz5;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p1, Lbz5$b;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lbz5$b;-><init>(Lbz5;Lbz5$c;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lbz5$c;->g:Lbz5$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lbz5;->t:Ldvi;

    .line 123
    .line 124
    iget-object p2, p0, Lbz5;->u:Lxy5;

    .line 125
    .line 126
    invoke-static {p1, p2}, Ldvi;->e(Ldvi;Lxui;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Lbz5$d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbz5;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbz5;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbz5;->o0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbz5$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbz5$c;->a()Lbz5$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lbz5;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lbz5;->l:I

    .line 40
    .line 41
    iget-object v1, p0, Lbz5;->j:Lcof;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbz5;->F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcof;->writeByte(I)Lae2;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lae2;->writeByte(I)Lae2;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbz5;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lbz5;->t:Ldvi;

    .line 71
    .line 72
    iget-object v1, p0, Lbz5;->u:Lxy5;

    .line 73
    .line 74
    invoke-static {p1, v1}, Ldvi;->e(Ldvi;Lxui;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized y()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lbz5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbz5;->d:Lyy5;

    .line 13
    .line 14
    iget-object v2, p0, Lbz5;->h:Lp6e;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbz5;->d:Lyy5;

    .line 23
    .line 24
    iget-object v2, p0, Lbz5;->f:Lp6e;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lbz5;->d:Lyy5;

    .line 31
    .line 32
    iget-object v3, p0, Lbz5;->h:Lp6e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Lcp7;->m(Lp6e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbz5;->f:Lp6e;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Ll78;->f(Lp6e;Lp6e;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lbz5;->d:Lyy5;

    .line 49
    .line 50
    iget-object v2, p0, Lbz5;->h:Lp6e;

    .line 51
    .line 52
    sget-object v3, Luhl;->a:[B

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Lyy5;->A(Lp6e;Z)Lpuh;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_3
    iget-object v6, v1, Ll78;->c:Lcp7;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcp7;->l(Lp6e;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :catchall_1
    :cond_3
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    :try_start_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v6

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_4
    move-exception v4

    .line 98
    :try_start_8
    invoke-static {v6, v4}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    move-object v4, v6

    .line 102
    :goto_3
    if-nez v4, :cond_7

    .line 103
    .line 104
    iget-object v1, v1, Ll78;->c:Lcp7;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcp7;->l(Lp6e;)V

    .line 107
    .line 108
    .line 109
    move v1, v3

    .line 110
    :goto_4
    iput-boolean v1, p0, Lbz5;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Lbz5;->d:Lyy5;

    .line 113
    .line 114
    iget-object v2, p0, Lbz5;->f:Lp6e;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcp7;->n(Lp6e;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :try_start_9
    invoke-virtual {p0}, Lbz5;->a0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbz5;->A()V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Lbz5;->o:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catch_1
    move-exception v1

    .line 133
    :try_start_a
    sget-object v2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbz5;->a:Lp6e;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " is corrupt: "

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", removing"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-virtual {v2, v0, v4, v1}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_b
    invoke-virtual {p0}, Lbz5;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lbz5;->d:Lyy5;

    .line 179
    .line 180
    iget-object v1, p0, Lbz5;->a:Lp6e;

    .line 181
    .line 182
    invoke-static {v0, v1}, Luhl;->c(Lcp7;Lp6e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_c
    iput-boolean v3, p0, Lbz5;->p:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    iput-boolean v3, p0, Lbz5;->p:Z

    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lbz5;->d0()V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, p0, Lbz5;->o:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_7
    :try_start_d
    throw v4

    .line 200
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 201
    throw v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lbz5;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
