.class public final synthetic Lb95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;
.implements Ln84;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb95;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lb95;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lb95;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Luji;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb95;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lb95;->a:J

    iput p4, p0, Lb95;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb95;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luji;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lgr4;

    .line 10
    .line 11
    iget-object v3, v1, Luji;->i:Landroidx/media3/common/a;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Luji;->c:Ldr4;

    .line 17
    .line 18
    iget-object v4, v2, Lgr4;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-wide v5, v2, Lgr4;->c:J

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v6}, Ldr4;->a(Lcom/google/common/collect/ImmutableList;J)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Luji;->d:Lr5e;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v5, v3

    .line 35
    invoke-virtual {v4, v3, v5}, Lr5e;->L([BI)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Luji;->a:Lhjj;

    .line 39
    .line 40
    array-length v6, v3

    .line 41
    invoke-interface {v5, v6, v4}, Lhjj;->g(ILr5e;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v2, Lgr4;->b:J

    .line 45
    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    iget-object v6, v1, Luji;->i:Landroidx/media3/common/a;

    .line 54
    .line 55
    iget-wide v7, v0, Lb95;->a:J

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const-wide v10, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-wide v4, v6, Landroidx/media3/common/a;->s:J

    .line 66
    .line 67
    cmp-long v2, v4, v10

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move v2, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-wide v11, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-wide v12, v6, Landroidx/media3/common/a;->s:J

    .line 80
    .line 81
    cmp-long v2, v12, v10

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    add-long/2addr v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-long v7, v4, v12

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v10, v1, Luji;->a:Lhjj;

    .line 91
    .line 92
    iget v0, v0, Lb95;->b:I

    .line 93
    .line 94
    or-int/lit8 v13, v0, 0x1

    .line 95
    .line 96
    array-length v14, v3

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-interface/range {v10 .. v16}, Lhjj;->e(JIIILgjj;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les;

    .line 4
    .line 5
    check-cast p1, Lgs;

    .line 6
    .line 7
    check-cast p1, Lq9c;

    .line 8
    .line 9
    iget-object v1, p1, Lq9c;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lq9c;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Les;->d:Ltac;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lq9c;->c:Lli5;

    .line 18
    .line 19
    iget-object v0, v0, Les;->b:Lrej;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltac;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Lli5;->c(Lrej;Ltac;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-wide v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :goto_0
    iget-wide v8, p0, Lb95;->a:J

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    iget p0, p0, Lb95;->b:I

    .line 71
    .line 72
    int-to-long v2, p0

    .line 73
    add-long/2addr v4, v2

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
