.class public final Lv9d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9d$a;
    }
.end annotation


# instance fields
.field public final a:Lk1b;

.field public final b:Lv9d$b;

.field public final c:Lmn9;

.field public d:Lz9d;

.field public final e:Lhti;

.field public f:Lmlc;

.field public g:Lbwc;

.field public h:Lbwc;

.field public i:Lbwc;

.field public j:Lv9d$a;


# direct methods
.method public constructor <init>(Lk1b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9d;->a:Lk1b;

    .line 5
    .line 6
    new-instance v0, Lv9d$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lv9d$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lmlc;->setAggregateChildKindSet$ui(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv9d;->b:Lv9d$b;

    .line 16
    .line 17
    new-instance v0, Lmn9;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lmn9;-><init>(Lk1b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv9d;->c:Lmn9;

    .line 23
    .line 24
    iput-object v0, p0, Lv9d;->d:Lz9d;

    .line 25
    .line 26
    iget-object p1, v0, Lmn9;->d0:Lhti;

    .line 27
    .line 28
    iput-object p1, p0, Lv9d;->e:Lhti;

    .line 29
    .line 30
    iput-object p1, p0, Lv9d;->f:Lmlc;

    .line 31
    .line 32
    new-instance p1, Lbwc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v2, v0, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv9d;->g:Lbwc;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lllc;Lmlc;)Lmlc;
    .locals 1

    .line 1
    instance-of v0, p0, Lamc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamc;->create()Lmlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbad;->g(Lmlc;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lmlc;->setKindSet$ui(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcb1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcb1;-><init>(Lllc;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lmlc;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmlc;->getChild$ui()Lmlc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lmlc;->setParent$ui(Lmlc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lmlc;->setChild$ui(Lmlc;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lmlc;->setChild$ui(Lmlc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmlc;->setParent$ui(Lmlc;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Lmlc;)Lmlc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbad;->a:Lawc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 16
    .line 17
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lbad;->b(Lmlc;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmlc;->runDetachLifecycle$ui()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmlc;->markAsDetached$ui()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmlc;->setParent$ui(Lmlc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lmlc;->setChild$ui(Lmlc;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmlc;->setChild$ui(Lmlc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lmlc;->setParent$ui(Lmlc;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static h(Lllc;Lllc;Lmlc;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lamc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lamc;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamc;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lamc;->update(Lmlc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lmlc;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lbad;->d(Lmlc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Lmlc;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Lcb1;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    move-object p0, p2

    .line 37
    check-cast p0, Lcb1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcb1;->D0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lcb1;->a:Lllc;

    .line 49
    .line 50
    invoke-static {p1}, Lbad;->e(Lllc;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lmlc;->setKindSet$ui(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcb1;->C0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lmlc;->isAttached()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p2}, Lbad;->d(Lmlc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p2, v0}, Lmlc;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 82
    .line 83
    invoke-static {p0}, Ldn9;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Lmlc;Lz9d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmlc;->getParent$ui()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lv9d;->b:Lv9d$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lv9d;->a:Lk1b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lk1b;->F:Lv9d;

    .line 20
    .line 21
    iget-object p1, p1, Lv9d;->c:Lmn9;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    iput-object p1, p2, Lz9d;->w:Lz9d;

    .line 26
    .line 27
    iput-object p2, p0, Lv9d;->d:Lz9d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lmlc;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmlc;->getParent$ui()Lmlc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lmlc;->runAttachLifecycle$ui()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmlc;->getInsertedNodeAwaitingAttachForInvalidation$ui()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lbad;->a(Lmlc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lmlc;->getUpdatedNodeAwaitingAttachForInvalidation$ui()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lbad;->d(Lmlc;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lmlc;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmlc;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final f(ILbwc;Lbwc;Lmlc;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv9d;->j:Lv9d$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv9d$a;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lv9d$a;-><init>(Lv9d;Lmlc;ILbwc;Lbwc;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lv9d;->j:Lv9d$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Lv9d$a;->a:Lmlc;

    .line 34
    .line 35
    iput v3, v0, Lv9d$a;->b:I

    .line 36
    .line 37
    iput-object v4, v0, Lv9d$a;->c:Lbwc;

    .line 38
    .line 39
    iput-object v5, v0, Lv9d$a;->d:Lbwc;

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    iput-boolean v6, v0, Lv9d$a;->e:Z

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lv9d$a;->f:Lv9d;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iput-object v6, v1, Lv9d;->j:Lv9d$a;

    .line 49
    .line 50
    iget v4, v4, Lfgd;->b:I

    .line 51
    .line 52
    sub-int/2addr v4, v3

    .line 53
    iget v5, v5, Lfgd;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, v3

    .line 56
    add-int v3, v4, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/2addr v3, v6

    .line 60
    const/4 v7, 0x2

    .line 61
    div-int/2addr v3, v7

    .line 62
    new-instance v8, Lfs9;

    .line 63
    .line 64
    mul-int/lit8 v9, v3, 0x3

    .line 65
    .line 66
    invoke-direct {v8, v9}, Lfs9;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lfs9;

    .line 70
    .line 71
    mul-int/lit8 v10, v3, 0x4

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lfs9;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v9, v10, v4, v10, v5}, Lfs9;->b(IIII)V

    .line 78
    .line 79
    .line 80
    mul-int/2addr v3, v7

    .line 81
    add-int/2addr v3, v6

    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    new-array v12, v3, [I

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    new-array v13, v13, [I

    .line 88
    .line 89
    :goto_1
    iget v14, v9, Lfs9;->b:I

    .line 90
    .line 91
    if-eqz v14, :cond_1d

    .line 92
    .line 93
    move/from16 p1, v7

    .line 94
    .line 95
    iget-object v7, v9, Lfs9;->a:[I

    .line 96
    .line 97
    move/from16 p2, v10

    .line 98
    .line 99
    add-int/lit8 v10, v14, -0x1

    .line 100
    .line 101
    iput v10, v9, Lfs9;->b:I

    .line 102
    .line 103
    aget v10, v7, v10

    .line 104
    .line 105
    const/16 p3, 0x3

    .line 106
    .line 107
    add-int/lit8 v15, v14, -0x2

    .line 108
    .line 109
    iput v15, v9, Lfs9;->b:I

    .line 110
    .line 111
    aget v15, v7, v15

    .line 112
    .line 113
    add-int/lit8 v6, v14, -0x3

    .line 114
    .line 115
    iput v6, v9, Lfs9;->b:I

    .line 116
    .line 117
    aget v6, v7, v6

    .line 118
    .line 119
    add-int/lit8 v14, v14, -0x4

    .line 120
    .line 121
    iput v14, v9, Lfs9;->b:I

    .line 122
    .line 123
    aget v7, v7, v14

    .line 124
    .line 125
    sub-int v14, v6, v7

    .line 126
    .line 127
    move/from16 p5, v3

    .line 128
    .line 129
    sub-int v3, v10, v15

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-lt v14, v11, :cond_1c

    .line 135
    .line 136
    if-ge v3, v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_19

    .line 139
    .line 140
    :cond_1
    add-int v17, v14, v3

    .line 141
    .line 142
    add-int/lit8 v17, v17, 0x1

    .line 143
    .line 144
    move/from16 p4, v11

    .line 145
    .line 146
    div-int/lit8 v11, v17, 0x2

    .line 147
    .line 148
    div-int/lit8 v17, p5, 0x2

    .line 149
    .line 150
    add-int/lit8 v18, v17, 0x1

    .line 151
    .line 152
    aput v7, v16, v18

    .line 153
    .line 154
    aput v6, v12, v18

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 161
    .line 162
    sub-int v19, v14, v18

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    move/from16 v21, v11

    .line 169
    .line 170
    and-int/lit8 v11, v20, 0x1

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move/from16 v12, p4

    .line 175
    .line 176
    if-ne v11, v12, :cond_2

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move/from16 v11, p2

    .line 181
    .line 182
    :goto_3
    neg-int v12, v3

    .line 183
    move/from16 v22, v11

    .line 184
    .line 185
    move v11, v12

    .line 186
    :goto_4
    const/16 v23, 0x4

    .line 187
    .line 188
    if-gt v11, v3, :cond_b

    .line 189
    .line 190
    if-eq v11, v12, :cond_5

    .line 191
    .line 192
    if-eq v11, v3, :cond_3

    .line 193
    .line 194
    add-int/lit8 v24, v11, 0x1

    .line 195
    .line 196
    add-int v24, v24, v17

    .line 197
    .line 198
    move/from16 v25, v11

    .line 199
    .line 200
    aget v11, v16, v24

    .line 201
    .line 202
    add-int/lit8 v24, v25, -0x1

    .line 203
    .line 204
    add-int v24, v24, v17

    .line 205
    .line 206
    move-object/from16 v26, v13

    .line 207
    .line 208
    aget v13, v16, v24

    .line 209
    .line 210
    if-le v11, v13, :cond_4

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    move/from16 v25, v11

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 218
    .line 219
    add-int v11, v11, v17

    .line 220
    .line 221
    aget v11, v16, v11

    .line 222
    .line 223
    add-int/lit8 v13, v11, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    move/from16 v25, v11

    .line 227
    .line 228
    move-object/from16 v26, v13

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 231
    .line 232
    add-int v11, v11, v17

    .line 233
    .line 234
    aget v11, v16, v11

    .line 235
    .line 236
    move v13, v11

    .line 237
    :goto_6
    sub-int v24, v13, v7

    .line 238
    .line 239
    add-int v24, v24, v15

    .line 240
    .line 241
    sub-int v24, v24, v25

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    move/from16 v27, p2

    .line 249
    .line 250
    :goto_7
    if-ne v13, v11, :cond_7

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    move/from16 v28, p2

    .line 256
    .line 257
    :goto_8
    and-int v27, v27, v28

    .line 258
    .line 259
    sub-int v27, v24, v27

    .line 260
    .line 261
    move/from16 v30, v24

    .line 262
    .line 263
    move/from16 v24, v11

    .line 264
    .line 265
    move/from16 v11, v30

    .line 266
    .line 267
    :goto_9
    if-ge v13, v6, :cond_8

    .line 268
    .line 269
    if-ge v11, v10, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0, v13, v11}, Lv9d$a;->a(II)Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    if-eqz v28, :cond_8

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_8
    add-int v28, v17, v25

    .line 283
    .line 284
    aput v13, v16, v28

    .line 285
    .line 286
    if-eqz v22, :cond_9

    .line 287
    .line 288
    move/from16 v28, v11

    .line 289
    .line 290
    sub-int v11, v19, v25

    .line 291
    .line 292
    move/from16 v29, v14

    .line 293
    .line 294
    add-int/lit8 v14, v12, 0x1

    .line 295
    .line 296
    if-lt v11, v14, :cond_a

    .line 297
    .line 298
    add-int/lit8 v14, v3, -0x1

    .line 299
    .line 300
    if-gt v11, v14, :cond_a

    .line 301
    .line 302
    add-int v11, v17, v11

    .line 303
    .line 304
    aget v11, v20, v11

    .line 305
    .line 306
    if-gt v11, v13, :cond_a

    .line 307
    .line 308
    aput v24, v26, p2

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    aput v27, v26, v11

    .line 312
    .line 313
    aput v13, v26, p1

    .line 314
    .line 315
    aput v28, v26, p3

    .line 316
    .line 317
    aput p2, v26, v23

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_9
    move/from16 v29, v14

    .line 323
    .line 324
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 325
    .line 326
    move-object/from16 v13, v26

    .line 327
    .line 328
    move/from16 v14, v29

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_b
    move-object/from16 v26, v13

    .line 333
    .line 334
    move/from16 v29, v14

    .line 335
    .line 336
    and-int/lit8 v11, v19, 0x1

    .line 337
    .line 338
    if-nez v11, :cond_c

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_c
    move/from16 v11, p2

    .line 343
    .line 344
    :goto_a
    move v13, v12

    .line 345
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 346
    .line 347
    if-eq v13, v12, :cond_f

    .line 348
    .line 349
    if-eq v13, v3, :cond_d

    .line 350
    .line 351
    add-int/lit8 v14, v13, 0x1

    .line 352
    .line 353
    add-int v14, v14, v17

    .line 354
    .line 355
    aget v14, v20, v14

    .line 356
    .line 357
    add-int/lit8 v22, v13, -0x1

    .line 358
    .line 359
    add-int v22, v22, v17

    .line 360
    .line 361
    move/from16 v24, v11

    .line 362
    .line 363
    aget v11, v20, v22

    .line 364
    .line 365
    if-ge v14, v11, :cond_e

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    move/from16 v24, v11

    .line 369
    .line 370
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 371
    .line 372
    add-int v11, v11, v17

    .line 373
    .line 374
    aget v11, v20, v11

    .line 375
    .line 376
    add-int/lit8 v14, v11, -0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    move/from16 v24, v11

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 382
    .line 383
    add-int v11, v11, v17

    .line 384
    .line 385
    aget v11, v20, v11

    .line 386
    .line 387
    move v14, v11

    .line 388
    :goto_d
    sub-int v22, v6, v14

    .line 389
    .line 390
    sub-int v22, v22, v13

    .line 391
    .line 392
    sub-int v22, v10, v22

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    const/16 v25, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_10
    move/from16 v25, p2

    .line 400
    .line 401
    :goto_e
    if-ne v14, v11, :cond_11

    .line 402
    .line 403
    const/16 v27, 0x1

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_11
    move/from16 v27, p2

    .line 407
    .line 408
    :goto_f
    and-int v25, v25, v27

    .line 409
    .line 410
    add-int v25, v22, v25

    .line 411
    .line 412
    move/from16 v30, v22

    .line 413
    .line 414
    move/from16 v22, v11

    .line 415
    .line 416
    move/from16 v11, v30

    .line 417
    .line 418
    :goto_10
    if-le v14, v7, :cond_12

    .line 419
    .line 420
    if-le v11, v15, :cond_12

    .line 421
    .line 422
    move/from16 v27, v11

    .line 423
    .line 424
    add-int/lit8 v11, v14, -0x1

    .line 425
    .line 426
    move/from16 v28, v13

    .line 427
    .line 428
    add-int/lit8 v13, v27, -0x1

    .line 429
    .line 430
    invoke-virtual {v0, v11, v13}, Lv9d$a;->a(II)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_13

    .line 435
    .line 436
    add-int/lit8 v14, v14, -0x1

    .line 437
    .line 438
    add-int/lit8 v11, v27, -0x1

    .line 439
    .line 440
    move/from16 v13, v28

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move/from16 v27, v11

    .line 444
    .line 445
    move/from16 v28, v13

    .line 446
    .line 447
    :cond_13
    add-int v13, v17, v28

    .line 448
    .line 449
    aput v14, v20, v13

    .line 450
    .line 451
    if-eqz v24, :cond_1a

    .line 452
    .line 453
    sub-int v11, v19, v28

    .line 454
    .line 455
    if-lt v11, v12, :cond_1a

    .line 456
    .line 457
    if-gt v11, v3, :cond_1a

    .line 458
    .line 459
    add-int v11, v17, v11

    .line 460
    .line 461
    aget v11, v16, v11

    .line 462
    .line 463
    if-lt v11, v14, :cond_1a

    .line 464
    .line 465
    aput v14, v26, p2

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    aput v27, v26, v11

    .line 469
    .line 470
    aput v22, v26, p1

    .line 471
    .line 472
    aput v25, v26, p3

    .line 473
    .line 474
    aput v11, v26, v23

    .line 475
    .line 476
    :goto_11
    aget v3, v26, p1

    .line 477
    .line 478
    aget v12, v26, p2

    .line 479
    .line 480
    sub-int/2addr v3, v12

    .line 481
    aget v12, v26, p3

    .line 482
    .line 483
    aget v13, v26, v11

    .line 484
    .line 485
    sub-int/2addr v12, v13

    .line 486
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-lez v3, :cond_19

    .line 491
    .line 492
    aget v3, v26, p2

    .line 493
    .line 494
    aget v12, v26, v11

    .line 495
    .line 496
    aget v11, v26, p3

    .line 497
    .line 498
    sub-int/2addr v11, v12

    .line 499
    aget v13, v26, p1

    .line 500
    .line 501
    sub-int/2addr v13, v3

    .line 502
    if-eq v11, v13, :cond_18

    .line 503
    .line 504
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    aget v11, v26, v23

    .line 509
    .line 510
    if-eqz v11, :cond_14

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_14
    move/from16 v14, p2

    .line 515
    .line 516
    :goto_12
    aget v17, v26, p3

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    aget v19, v26, v18

    .line 521
    .line 522
    move/from16 p4, v3

    .line 523
    .line 524
    sub-int v3, v17, v19

    .line 525
    .line 526
    aget v21, v26, p1

    .line 527
    .line 528
    aget v22, v26, p2

    .line 529
    .line 530
    move/from16 v23, v11

    .line 531
    .line 532
    sub-int v11, v21, v22

    .line 533
    .line 534
    if-le v3, v11, :cond_15

    .line 535
    .line 536
    move/from16 v3, v18

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_15
    move/from16 v3, p2

    .line 540
    .line 541
    :goto_13
    or-int/2addr v3, v14

    .line 542
    xor-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    add-int v3, p4, v3

    .line 545
    .line 546
    if-eqz v23, :cond_16

    .line 547
    .line 548
    move/from16 v11, v18

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_16
    move/from16 v11, p2

    .line 552
    .line 553
    :goto_14
    sub-int v14, v17, v19

    .line 554
    .line 555
    move/from16 p4, v3

    .line 556
    .line 557
    sub-int v3, v21, v22

    .line 558
    .line 559
    if-le v14, v3, :cond_17

    .line 560
    .line 561
    move/from16 v3, v18

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_17
    move/from16 v3, p2

    .line 565
    .line 566
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    or-int/2addr v3, v11

    .line 569
    xor-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    add-int/2addr v12, v3

    .line 572
    move/from16 v3, p4

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_18
    move/from16 p4, v3

    .line 576
    .line 577
    const/16 v18, 0x1

    .line 578
    .line 579
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lfs9;->a(III)V

    .line 580
    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_19
    move/from16 v18, v11

    .line 584
    .line 585
    :goto_17
    aget v3, v26, p2

    .line 586
    .line 587
    aget v11, v26, v18

    .line 588
    .line 589
    invoke-virtual {v9, v7, v3, v15, v11}, Lfs9;->b(IIII)V

    .line 590
    .line 591
    .line 592
    aget v3, v26, p1

    .line 593
    .line 594
    aget v7, v26, p3

    .line 595
    .line 596
    invoke-virtual {v9, v3, v6, v7, v10}, Lfs9;->b(IIII)V

    .line 597
    .line 598
    .line 599
    :goto_18
    move/from16 v7, p1

    .line 600
    .line 601
    move/from16 v10, p2

    .line 602
    .line 603
    move/from16 v3, p5

    .line 604
    .line 605
    move-object/from16 v11, v16

    .line 606
    .line 607
    move-object/from16 v12, v20

    .line 608
    .line 609
    move-object/from16 v13, v26

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 615
    .line 616
    move/from16 v11, v24

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    move-object/from16 v12, v20

    .line 623
    .line 624
    move/from16 v11, v21

    .line 625
    .line 626
    move-object/from16 v13, v26

    .line 627
    .line 628
    move/from16 v14, v29

    .line 629
    .line 630
    const/16 p4, 0x1

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 635
    .line 636
    move-object/from16 v26, v13

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1d
    move/from16 p1, v7

    .line 640
    .line 641
    move/from16 p2, v10

    .line 642
    .line 643
    const/16 p3, 0x3

    .line 644
    .line 645
    iget v3, v8, Lfs9;->b:I

    .line 646
    .line 647
    rem-int/lit8 v6, v3, 0x3

    .line 648
    .line 649
    if-nez v6, :cond_1e

    .line 650
    .line 651
    :goto_1a
    move/from16 v6, p3

    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 655
    .line 656
    invoke-static {v6}, Ldn9;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 661
    .line 662
    sub-int/2addr v3, v6

    .line 663
    move/from16 v6, p2

    .line 664
    .line 665
    invoke-virtual {v8, v6, v3}, Lfs9;->c(II)V

    .line 666
    .line 667
    .line 668
    goto :goto_1c

    .line 669
    :cond_1f
    move/from16 v6, p2

    .line 670
    .line 671
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lfs9;->a(III)V

    .line 672
    .line 673
    .line 674
    move v3, v6

    .line 675
    move v4, v3

    .line 676
    move v5, v4

    .line 677
    :cond_20
    iget v7, v8, Lfs9;->b:I

    .line 678
    .line 679
    if-ge v3, v7, :cond_28

    .line 680
    .line 681
    iget-object v7, v8, Lfs9;->a:[I

    .line 682
    .line 683
    aget v9, v7, v3

    .line 684
    .line 685
    add-int/lit8 v10, v3, 0x2

    .line 686
    .line 687
    aget v10, v7, v10

    .line 688
    .line 689
    sub-int/2addr v9, v10

    .line 690
    add-int/lit8 v11, v3, 0x1

    .line 691
    .line 692
    aget v7, v7, v11

    .line 693
    .line 694
    sub-int/2addr v7, v10

    .line 695
    add-int/lit8 v3, v3, 0x3

    .line 696
    .line 697
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 698
    .line 699
    iget-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 700
    .line 701
    invoke-virtual {v11}, Lmlc;->getChild$ui()Lmlc;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Lmlc;->getKindSet$ui()I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    and-int/lit8 v12, v12, 0x2

    .line 716
    .line 717
    if-eqz v12, :cond_22

    .line 718
    .line 719
    invoke-virtual {v11}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v13, v12, Lz9d;->w:Lz9d;

    .line 727
    .line 728
    iget-object v12, v12, Lz9d;->v:Lz9d;

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    if-eqz v13, :cond_21

    .line 734
    .line 735
    iput-object v12, v13, Lz9d;->v:Lz9d;

    .line 736
    .line 737
    :cond_21
    iput-object v13, v12, Lz9d;->w:Lz9d;

    .line 738
    .line 739
    iget-object v13, v0, Lv9d$a;->a:Lmlc;

    .line 740
    .line 741
    invoke-virtual {v2, v13, v12}, Lv9d;->d(Lmlc;Lz9d;)V

    .line 742
    .line 743
    .line 744
    :cond_22
    invoke-static {v11}, Lv9d;->b(Lmlc;)Lmlc;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    iput-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 749
    .line 750
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_26

    .line 754
    .line 755
    iget v9, v0, Lv9d$a;->b:I

    .line 756
    .line 757
    add-int/2addr v9, v5

    .line 758
    iget-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 759
    .line 760
    iget-object v12, v0, Lv9d$a;->d:Lbwc;

    .line 761
    .line 762
    invoke-virtual {v12, v9}, Lfgd;->c(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Lllc;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v11}, Lv9d;->a(Lllc;Lmlc;)Lmlc;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iput-object v9, v0, Lv9d$a;->a:Lmlc;

    .line 776
    .line 777
    iget-boolean v11, v0, Lv9d$a;->e:Z

    .line 778
    .line 779
    if-eqz v11, :cond_25

    .line 780
    .line 781
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 796
    .line 797
    invoke-static {v11}, Lum5;->b(Lmlc;)Lg1b;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_24

    .line 802
    .line 803
    new-instance v12, Lh1b;

    .line 804
    .line 805
    iget-object v13, v2, Lv9d;->a:Lk1b;

    .line 806
    .line 807
    invoke-direct {v12, v13, v11}, Lh1b;-><init>(Lk1b;Lg1b;)V

    .line 808
    .line 809
    .line 810
    iget-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 811
    .line 812
    invoke-virtual {v11, v12}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 813
    .line 814
    .line 815
    iget-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 816
    .line 817
    invoke-virtual {v2, v11, v12}, Lv9d;->d(Lmlc;Lz9d;)V

    .line 818
    .line 819
    .line 820
    iget-object v11, v9, Lz9d;->w:Lz9d;

    .line 821
    .line 822
    iput-object v11, v12, Lz9d;->w:Lz9d;

    .line 823
    .line 824
    iput-object v9, v12, Lz9d;->v:Lz9d;

    .line 825
    .line 826
    iput-object v12, v9, Lz9d;->w:Lz9d;

    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :cond_24
    iget-object v11, v0, Lv9d$a;->a:Lmlc;

    .line 830
    .line 831
    invoke-virtual {v11, v9}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 832
    .line 833
    .line 834
    :goto_1f
    iget-object v9, v0, Lv9d$a;->a:Lmlc;

    .line 835
    .line 836
    invoke-virtual {v9}, Lmlc;->markAsAttached$ui()V

    .line 837
    .line 838
    .line 839
    iget-object v9, v0, Lv9d$a;->a:Lmlc;

    .line 840
    .line 841
    invoke-virtual {v9}, Lmlc;->runAttachLifecycle$ui()V

    .line 842
    .line 843
    .line 844
    iget-object v9, v0, Lv9d$a;->a:Lmlc;

    .line 845
    .line 846
    invoke-static {v9}, Lbad;->a(Lmlc;)V

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x1

    .line 850
    goto :goto_20

    .line 851
    :cond_25
    const/4 v11, 0x1

    .line 852
    invoke-virtual {v9, v11}, Lmlc;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 853
    .line 854
    .line 855
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_26
    const/4 v11, 0x1

    .line 859
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 860
    .line 861
    if-lez v10, :cond_20

    .line 862
    .line 863
    iget-object v9, v0, Lv9d$a;->a:Lmlc;

    .line 864
    .line 865
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v9, v0, Lv9d$a;->a:Lmlc;

    .line 873
    .line 874
    iget-object v9, v0, Lv9d$a;->c:Lbwc;

    .line 875
    .line 876
    iget v10, v0, Lv9d$a;->b:I

    .line 877
    .line 878
    add-int/2addr v10, v4

    .line 879
    invoke-virtual {v9, v10}, Lfgd;->c(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Lllc;

    .line 884
    .line 885
    iget-object v10, v0, Lv9d$a;->d:Lbwc;

    .line 886
    .line 887
    iget v12, v0, Lv9d$a;->b:I

    .line 888
    .line 889
    add-int/2addr v12, v5

    .line 890
    invoke-virtual {v10, v12}, Lfgd;->c(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    check-cast v10, Lllc;

    .line 895
    .line 896
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    if-nez v12, :cond_27

    .line 901
    .line 902
    iget-object v12, v0, Lv9d$a;->a:Lmlc;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v9, v10, v12}, Lv9d;->h(Lllc;Lllc;Lmlc;)V

    .line 908
    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    move v10, v7

    .line 919
    goto :goto_21

    .line 920
    :cond_28
    iput-object v0, v1, Lv9d;->j:Lv9d$a;

    .line 921
    .line 922
    iget-object v0, v1, Lv9d;->e:Lhti;

    .line 923
    .line 924
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move v10, v6

    .line 929
    :goto_23
    if-eqz v0, :cond_29

    .line 930
    .line 931
    iget-object v2, v1, Lv9d;->b:Lv9d$b;

    .line 932
    .line 933
    if-eq v0, v2, :cond_29

    .line 934
    .line 935
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    or-int/2addr v10, v2

    .line 940
    invoke-virtual {v0, v10}, Lmlc;->setAggregateChildKindSet$ui(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_23

    .line 948
    :cond_29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9d;->e:Lhti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv9d;->c:Lmn9;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lv9d;->a:Lk1b;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lum5;->b(Lmlc;)Lg1b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lh1b;

    .line 33
    .line 34
    iget-object v4, v2, Lh1b;->d0:Lg1b;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lh1b;->H1(Lg1b;)V

    .line 37
    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lz9d;->T:Lxud;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lxud;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v4, Lh1b;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lh1b;-><init>(Lk1b;Lg1b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_1
    :goto_1
    iput-object v2, v1, Lz9d;->w:Lz9d;

    .line 59
    .line 60
    iput-object v1, v2, Lz9d;->v:Lz9d;

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Lk1b;->v()Lk1b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 79
    .line 80
    iget-object v0, v0, Lv9d;->c:Lmn9;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_3
    iput-object v0, v1, Lz9d;->w:Lz9d;

    .line 85
    .line 86
    iput-object v1, p0, Lv9d;->d:Lz9d;

    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv9d;->f:Lmlc;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lmlc;->getChild$ui()Lmlc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lmlc;->getChild$ui()Lmlc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
