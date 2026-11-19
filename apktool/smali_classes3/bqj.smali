.class public final Lbqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lgqj;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lbqj;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLgqj;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbqj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lbqj;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lbqj;->f:Lgqj;

    .line 11
    .line 12
    iput-object p8, p0, Lbqj;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lbqj;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lbqj;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lbqj;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lbqj;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lbqj;->j:Lbqj;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbqj;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbqj;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbqj;
    .locals 12

    .line 1
    new-instance v0, Lbqj;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lbqj;-><init>(Ljava/lang/String;Ljava/lang/String;JJLgqj;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqj;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lar4;

    .line 8
    .line 9
    invoke-direct {v0}, Lar4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lar4;->b(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lar4;

    .line 28
    .line 29
    iget-object p0, p0, Lar4;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(I)Lbqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqj;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbqj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lhw5;->h()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbqj;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lbqj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbqj;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lbqj;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lbqj;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lbqj;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lbqj;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lbqj;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbqj;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lbqj;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lbqj;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lbqj;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long p0, v5, v2

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    cmp-long p0, v5, v2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    cmp-long p0, p1, v5

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 35
    .line 36
    if-gtz p0, :cond_4

    .line 37
    .line 38
    cmp-long p0, p1, v5

    .line 39
    .line 40
    if-gez p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lbqj;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbqj;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lbqj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbqj;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lbqj;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbqj;->b(I)Lbqj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lbqj;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lbqj;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lbqj;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lbqj;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lbqj;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2f

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lar4;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lar4;

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Leqj;

    .line 108
    .line 109
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Leqj;

    .line 114
    .line 115
    iget v10, v10, Leqj;->j:I

    .line 116
    .line 117
    iget-object v11, v0, Lbqj;->f:Lgqj;

    .line 118
    .line 119
    iget-object v12, v0, Lbqj;->g:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v11, v12, v4}, Lfqj;->a(Lgqj;[Ljava/lang/String;Ljava/util/Map;)Lgqj;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v5, Lar4;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    if-nez v12, :cond_3

    .line 130
    .line 131
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v12}, Lar4;->b(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v11, :cond_30

    .line 140
    .line 141
    iget v13, v11, Lgqj;->h:I

    .line 142
    .line 143
    const/4 v14, -0x1

    .line 144
    const/4 v3, 0x1

    .line 145
    if-ne v13, v14, :cond_4

    .line 146
    .line 147
    iget v15, v11, Lgqj;->i:I

    .line 148
    .line 149
    if-ne v15, v14, :cond_4

    .line 150
    .line 151
    move v13, v14

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    if-ne v13, v3, :cond_5

    .line 154
    .line 155
    move v13, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v13, 0x0

    .line 158
    :goto_3
    iget v15, v11, Lgqj;->i:I

    .line 159
    .line 160
    if-ne v15, v3, :cond_6

    .line 161
    .line 162
    const/4 v15, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v15, 0x0

    .line 165
    :goto_4
    or-int/2addr v13, v15

    .line 166
    :goto_5
    if-eq v13, v14, :cond_b

    .line 167
    .line 168
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 169
    .line 170
    iget v15, v11, Lgqj;->h:I

    .line 171
    .line 172
    if-ne v15, v14, :cond_8

    .line 173
    .line 174
    iget v3, v11, Lgqj;->i:I

    .line 175
    .line 176
    if-ne v3, v14, :cond_7

    .line 177
    .line 178
    move v15, v14

    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    const/4 v3, 0x1

    .line 182
    :cond_8
    if-ne v15, v3, :cond_9

    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/16 v17, 0x0

    .line 188
    .line 189
    :goto_6
    iget v15, v11, Lgqj;->i:I

    .line 190
    .line 191
    if-ne v15, v3, :cond_a

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v15, 0x0

    .line 196
    :goto_7
    or-int v15, v17, v15

    .line 197
    .line 198
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x21

    .line 202
    .line 203
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    const/16 v15, 0x21

    .line 208
    .line 209
    :goto_9
    iget v13, v11, Lgqj;->f:I

    .line 210
    .line 211
    if-ne v13, v3, :cond_c

    .line 212
    .line 213
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 214
    .line 215
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget v13, v11, Lgqj;->g:I

    .line 222
    .line 223
    if-ne v13, v3, :cond_d

    .line 224
    .line 225
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-boolean v3, v11, Lgqj;->c:Z

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 238
    .line 239
    iget-boolean v13, v11, Lgqj;->c:Z

    .line 240
    .line 241
    if-eqz v13, :cond_e

    .line 242
    .line 243
    iget v13, v11, Lgqj;->b:I

    .line 244
    .line 245
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v3, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    const-string v0, "Font color has not been defined."

    .line 253
    .line 254
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    :goto_a
    iget-boolean v3, v11, Lgqj;->e:Z

    .line 259
    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 263
    .line 264
    iget-boolean v13, v11, Lgqj;->e:Z

    .line 265
    .line 266
    if-eqz v13, :cond_10

    .line 267
    .line 268
    iget v13, v11, Lgqj;->d:I

    .line 269
    .line 270
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v3, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    const-string v0, "Background color has not been defined."

    .line 278
    .line 279
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    :goto_b
    iget-object v3, v11, Lgqj;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 288
    .line 289
    iget-object v13, v11, Lgqj;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v3, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v3, v11, Lgqj;->r:Lx4j;

    .line 298
    .line 299
    const/4 v13, 0x3

    .line 300
    if-eqz v3, :cond_17

    .line 301
    .line 302
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lx4j;

    .line 307
    .line 308
    iget v15, v3, Lx4j;->a:I

    .line 309
    .line 310
    if-ne v15, v14, :cond_15

    .line 311
    .line 312
    const/4 v14, 0x2

    .line 313
    if-eq v10, v14, :cond_14

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    if-ne v10, v14, :cond_13

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    const/4 v10, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_14
    :goto_c
    move v10, v13

    .line 322
    :goto_d
    move v15, v10

    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_15
    iget v10, v3, Lx4j;->b:I

    .line 326
    .line 327
    :goto_e
    iget v3, v3, Lx4j;->c:I

    .line 328
    .line 329
    const/4 v14, -0x2

    .line 330
    if-ne v3, v14, :cond_16

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    :cond_16
    new-instance v14, Ly4j;

    .line 334
    .line 335
    invoke-direct {v14, v15, v10, v3}, Ly4j;-><init>(III)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v14, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget v3, v11, Lgqj;->m:I

    .line 342
    .line 343
    const/4 v14, 0x2

    .line 344
    if-eq v3, v14, :cond_19

    .line 345
    .line 346
    if-eq v3, v13, :cond_18

    .line 347
    .line 348
    const/4 v10, 0x4

    .line 349
    if-eq v3, v10, :cond_18

    .line 350
    .line 351
    :goto_f
    const/4 v13, 0x0

    .line 352
    goto/16 :goto_17

    .line 353
    .line 354
    :cond_18
    new-instance v3, Lln5;

    .line 355
    .line 356
    invoke-direct {v3}, Lln5;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v15, 0x21

    .line 360
    .line 361
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_19
    iget-object v3, v0, Lbqj;->j:Lbqj;

    .line 366
    .line 367
    :goto_10
    if-eqz v3, :cond_1b

    .line 368
    .line 369
    iget-object v14, v3, Lbqj;->f:Lgqj;

    .line 370
    .line 371
    iget-object v15, v3, Lbqj;->g:[Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v14, v15, v4}, Lfqj;->a(Lgqj;[Ljava/lang/String;Ljava/util/Map;)Lgqj;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-eqz v14, :cond_1a

    .line 378
    .line 379
    iget v14, v14, Lgqj;->m:I

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    if-ne v14, v15, :cond_1a

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    iget-object v3, v3, Lbqj;->j:Lbqj;

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_1b
    const/4 v3, 0x0

    .line 389
    :goto_11
    if-nez v3, :cond_1c

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-nez v15, :cond_1f

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Lbqj;

    .line 411
    .line 412
    iget-object v10, v15, Lbqj;->f:Lgqj;

    .line 413
    .line 414
    iget-object v13, v15, Lbqj;->g:[Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v10, v13, v4}, Lfqj;->a(Lgqj;[Ljava/lang/String;Ljava/util/Map;)Lgqj;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_1d

    .line 421
    .line 422
    iget v10, v10, Lgqj;->m:I

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    if-ne v10, v13, :cond_1d

    .line 426
    .line 427
    move-object v10, v15

    .line 428
    goto :goto_14

    .line 429
    :cond_1d
    invoke-virtual {v15}, Lbqj;->c()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    add-int/lit8 v10, v10, -0x1

    .line 436
    .line 437
    :goto_13
    if-ltz v10, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v15, v10}, Lbqj;->b(I)Lbqj;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v10, v10, -0x1

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1e
    const/4 v13, 0x3

    .line 450
    goto :goto_12

    .line 451
    :cond_1f
    const/4 v10, 0x0

    .line 452
    :goto_14
    if-nez v10, :cond_20

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_20
    invoke-virtual {v10}, Lbqj;->c()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    const/4 v14, 0x1

    .line 460
    if-ne v13, v14, :cond_23

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-virtual {v10, v13}, Lbqj;->b(I)Lbqj;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iget-object v14, v14, Lbqj;->b:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v14, :cond_24

    .line 470
    .line 471
    invoke-virtual {v10, v13}, Lbqj;->b(I)Lbqj;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v14, v14, Lbqj;->b:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v15, Lqgk;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v15, v10, Lbqj;->f:Lgqj;

    .line 480
    .line 481
    iget-object v10, v10, Lbqj;->g:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v15, v10, v4}, Lfqj;->a(Lgqj;[Ljava/lang/String;Ljava/util/Map;)Lgqj;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_21

    .line 488
    .line 489
    iget v10, v10, Lgqj;->n:I

    .line 490
    .line 491
    :goto_15
    const/4 v15, -0x1

    .line 492
    goto :goto_16

    .line 493
    :cond_21
    const/4 v10, -0x1

    .line 494
    goto :goto_15

    .line 495
    :goto_16
    if-ne v10, v15, :cond_22

    .line 496
    .line 497
    iget-object v15, v3, Lbqj;->f:Lgqj;

    .line 498
    .line 499
    iget-object v3, v3, Lbqj;->g:[Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v15, v3, v4}, Lfqj;->a(Lgqj;[Ljava/lang/String;Ljava/util/Map;)Lgqj;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_22

    .line 506
    .line 507
    iget v10, v3, Lgqj;->n:I

    .line 508
    .line 509
    :cond_22
    new-instance v3, Lmeg;

    .line 510
    .line 511
    invoke-direct {v3, v14, v10}, Lmeg;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const/16 v15, 0x21

    .line 515
    .line 516
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_23
    const/4 v13, 0x0

    .line 521
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 522
    .line 523
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 524
    .line 525
    invoke-static {v3, v10}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_17
    iget v3, v11, Lgqj;->q:I

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    if-ne v3, v14, :cond_25

    .line 532
    .line 533
    new-instance v3, Li09;

    .line 534
    .line 535
    invoke-direct {v3}, Li09;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v3, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    :cond_25
    iget v3, v11, Lgqj;->j:I

    .line 542
    .line 543
    const/high16 v10, 0x42c80000    # 100.0f

    .line 544
    .line 545
    if-eq v3, v14, :cond_2c

    .line 546
    .line 547
    const/4 v14, 0x2

    .line 548
    if-eq v3, v14, :cond_2b

    .line 549
    .line 550
    const/4 v14, 0x3

    .line 551
    if-eq v3, v14, :cond_26

    .line 552
    .line 553
    move-object/from16 v16, v1

    .line 554
    .line 555
    move/from16 p5, v10

    .line 556
    .line 557
    goto/16 :goto_1a

    .line 558
    .line 559
    :cond_26
    iget v3, v11, Lgqj;->k:F

    .line 560
    .line 561
    div-float/2addr v3, v10

    .line 562
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 563
    .line 564
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 569
    .line 570
    array-length v15, v14

    .line 571
    move/from16 v18, v13

    .line 572
    .line 573
    move v13, v3

    .line 574
    move/from16 v3, v18

    .line 575
    .line 576
    :goto_18
    if-ge v3, v15, :cond_2a

    .line 577
    .line 578
    move/from16 p5, v10

    .line 579
    .line 580
    aget-object v10, v14, v3

    .line 581
    .line 582
    move-object/from16 v16, v1

    .line 583
    .line 584
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-gt v1, v7, :cond_27

    .line 589
    .line 590
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-lt v1, v2, :cond_27

    .line 595
    .line 596
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    mul-float/2addr v1, v13

    .line 601
    move v13, v1

    .line 602
    :cond_27
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-ne v1, v7, :cond_28

    .line 607
    .line 608
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ne v1, v2, :cond_28

    .line 613
    .line 614
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    move/from16 v17, v3

    .line 619
    .line 620
    const/16 v3, 0x21

    .line 621
    .line 622
    if-ne v1, v3, :cond_29

    .line 623
    .line 624
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_19

    .line 628
    :cond_28
    move/from16 v17, v3

    .line 629
    .line 630
    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 631
    .line 632
    move/from16 v10, p5

    .line 633
    .line 634
    move-object/from16 v1, v16

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_2a
    move-object/from16 v16, v1

    .line 638
    .line 639
    move/from16 p5, v10

    .line 640
    .line 641
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 642
    .line 643
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 644
    .line 645
    .line 646
    const/16 v15, 0x21

    .line 647
    .line 648
    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_2b
    move-object/from16 v16, v1

    .line 653
    .line 654
    move/from16 p5, v10

    .line 655
    .line 656
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 657
    .line 658
    iget v3, v11, Lgqj;->k:F

    .line 659
    .line 660
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v1, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_2c
    move-object/from16 v16, v1

    .line 668
    .line 669
    move/from16 p5, v10

    .line 670
    .line 671
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 672
    .line 673
    iget v3, v11, Lgqj;->k:F

    .line 674
    .line 675
    float-to-int v3, v3

    .line 676
    const/4 v14, 0x1

    .line 677
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v1, v7, v2}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    :goto_1a
    const-string v1, "p"

    .line 684
    .line 685
    iget-object v2, v0, Lbqj;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_31

    .line 692
    .line 693
    iget v1, v11, Lgqj;->s:F

    .line 694
    .line 695
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 696
    .line 697
    .line 698
    cmpl-float v2, v1, v2

    .line 699
    .line 700
    if-eqz v2, :cond_2d

    .line 701
    .line 702
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 703
    .line 704
    mul-float/2addr v1, v2

    .line 705
    div-float v1, v1, p5

    .line 706
    .line 707
    iput v1, v5, Lar4;->q:F

    .line 708
    .line 709
    :cond_2d
    iget-object v1, v11, Lgqj;->o:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    if-eqz v1, :cond_2e

    .line 712
    .line 713
    iput-object v1, v5, Lar4;->c:Landroid/text/Layout$Alignment;

    .line 714
    .line 715
    :cond_2e
    iget-object v1, v11, Lgqj;->p:Landroid/text/Layout$Alignment;

    .line 716
    .line 717
    if-eqz v1, :cond_31

    .line 718
    .line 719
    iput-object v1, v5, Lar4;->d:Landroid/text/Layout$Alignment;

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_2f
    move-object/from16 v9, p4

    .line 723
    .line 724
    move-object/from16 v8, p6

    .line 725
    .line 726
    :cond_30
    move-object/from16 v16, v1

    .line 727
    .line 728
    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_32
    const/4 v13, 0x0

    .line 733
    :goto_1c
    move-object/from16 v9, p4

    .line 734
    .line 735
    move-object/from16 v8, p6

    .line 736
    .line 737
    invoke-virtual {v0}, Lbqj;->c()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ge v13, v1, :cond_33

    .line 742
    .line 743
    invoke-virtual {v0, v13}, Lbqj;->b(I)Lbqj;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-wide/from16 v2, p1

    .line 748
    .line 749
    move-object v7, v8

    .line 750
    move-object v5, v9

    .line 751
    invoke-virtual/range {v1 .. v7}, Lbqj;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    move-object/from16 v4, p3

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_33
    :goto_1d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lbqj;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lbqj;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lbqj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lbqj;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v4, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Lbqj;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v5}, Lbqj;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lbqj;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "br"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {v4, v5}, Lbqj;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lbqj;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lar4;

    .line 117
    .line 118
    iget-object v3, v3, Lar4;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "p"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x0

    .line 145
    move v10, v9

    .line 146
    :goto_2
    invoke-virtual {p0}, Lbqj;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-ge v10, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v10}, Lbqj;->b(I)Lbqj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v3, v9

    .line 163
    :goto_3
    move-wide v1, p1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_4
    move v3, v1

    .line 166
    goto :goto_3

    .line 167
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lbqj;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-static {v4, v5}, Lbqj;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v1

    .line 184
    :goto_6
    if-ltz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/16 p3, 0x20

    .line 191
    .line 192
    if-ne p2, p3, :cond_8

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ltz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq p1, v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lar4;

    .line 239
    .line 240
    iget-object p1, p1, Lar4;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_8
    return-void
.end method
