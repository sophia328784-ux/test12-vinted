.class public final Lq0h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lhjj;

.field public final d:Loyf;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq0h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Lhjj;

    .line 13
    .line 14
    iput-object p1, p0, Lq0h;->c:[Lhjj;

    .line 15
    .line 16
    new-instance p1, Loyf;

    .line 17
    .line 18
    new-instance p2, Lzpf;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p2, p0, v0}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Loyf;-><init>(Lpyf;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq0h;->d:Loyf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpd7;Lypj;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq0h;->c:[Lhjj;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lypj;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lypj;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lypj;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lpd7;->track(II)Lhjj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lq0h;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/a;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 52
    .line 53
    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p2}, Lypj;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p2, Lypj;->e:Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    new-instance v7, Lf78;

    .line 67
    .line 68
    invoke-direct {v7}, Lf78;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v7, Lf78;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lq0h;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v7, Lf78;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v7, Lf78;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Landroidx/media3/common/a;->e:I

    .line 88
    .line 89
    iput v5, v7, Lf78;->e:I

    .line 90
    .line 91
    iget-object v5, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v7, Lf78;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Landroidx/media3/common/a;->K:I

    .line 96
    .line 97
    iput v5, v7, Lf78;->J:I

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v7, Lf78;->p:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v7, v3}, Lvh5;->c(Lf78;Lhjj;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method
