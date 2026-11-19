.class public final Ldak;
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
    iput-object p1, p0, Ldak;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldak;->b:Ljava/lang/String;

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
    iput-object p1, p0, Ldak;->c:[Lhjj;

    .line 15
    .line 16
    new-instance p1, Loyf;

    .line 17
    .line 18
    new-instance p2, Lfyj;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Loyf;-><init>(Lpyf;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldak;->d:Loyf;

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-virtual {p1, p0}, Loyf;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JLr5e;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr5e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr5e;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr5e;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr5e;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ldak;->d:Loyf;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Loyf;->a(JLr5e;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lpd7;Lypj;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldak;->c:[Lhjj;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

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
    iget-object v4, p0, Ldak;->a:Ljava/util/List;

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
    new-instance v6, Lf78;

    .line 57
    .line 58
    invoke-direct {v6}, Lf78;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lypj;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v7, p2, Lypj;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v6, Lf78;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Ldak;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v6, Lf78;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v6, Lf78;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, Landroidx/media3/common/a;->e:I

    .line 83
    .line 84
    iput v5, v6, Lf78;->e:I

    .line 85
    .line 86
    iget-object v5, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v6, Lf78;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Landroidx/media3/common/a;->K:I

    .line 91
    .line 92
    iput v5, v6, Lf78;->J:I

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v6, Lf78;->p:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6, v3}, Lvh5;->c(Lf78;Lhjj;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
