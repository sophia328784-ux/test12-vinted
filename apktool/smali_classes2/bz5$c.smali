.class public final Lbz5$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lbz5$b;

.field public h:I

.field public i:J

.field public final synthetic j:Lbz5;


# direct methods
.method public constructor <init>(Lbz5;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz5$c;->j:Lbz5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbz5$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lbz5;->c:I

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lbz5$c;->b:[J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbz5$c;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbz5$c;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget p1, p1, Lbz5;->c:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbz5$c;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Lbz5$c;->j:Lbz5;

    .line 56
    .line 57
    iget-object v3, v3, Lbz5;->a:Lp6e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, ".tmp"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lbz5$c;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Lbz5$c;->j:Lbz5;

    .line 78
    .line 79
    iget-object v3, v3, Lbz5;->a:Lp6e;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbz5$d;
    .locals 9

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbz5$c;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lbz5$c;->j:Lbz5;

    .line 9
    .line 10
    iget-boolean v1, v0, Lbz5;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbz5$c;->g:Lbz5$b;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, p0, Lbz5$c;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbz5$c;->b:[J

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, [J

    .line 36
    .line 37
    :try_start_0
    iget v1, v0, Lbz5;->c:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lbz5;->d:Lyy5;

    .line 43
    .line 44
    iget-object v4, p0, Lbz5$c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp6e;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ll78;->a0(Lp6e;)Lx1i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v4, v0, Lbz5;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v4, p0, Lbz5$c;->h:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, p0, Lbz5$c;->h:I

    .line 66
    .line 67
    new-instance v4, Lvy5;

    .line 68
    .line 69
    invoke-direct {v4, v3, v0, p0}, Lvy5;-><init>(Lx1i;Lbz5;Lbz5$c;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :goto_1
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v2, Lbz5$d;

    .line 80
    .line 81
    iget-object v3, p0, Lbz5$c;->j:Lbz5;

    .line 82
    .line 83
    iget-object v4, p0, Lbz5$c;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v5, p0, Lbz5$c;->i:J

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lbz5$d;-><init>(Lbz5;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lx1i;

    .line 106
    .line 107
    invoke-static {v2}, Luhl;->b(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lbz5;->i0(Lbz5$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
