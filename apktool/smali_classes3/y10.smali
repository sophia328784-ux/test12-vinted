.class public final Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgfh;
.implements Lq96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10$a;
    }
.end annotation


# instance fields
.field public b:Llwc;

.field public c:Ly10$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmfh;JLs0b;Lt66;Lffh;)Lo96;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Ly10;->c:Ly10$a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Ly10$a;

    .line 11
    .line 12
    const/16 v10, 0x1f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v3 .. v11}, Ly10$a;-><init>(Lmfh;JLs0b;FLffh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Ly10;->c:Ly10$a;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    move-object/from16 v3, p1

    .line 28
    .line 29
    iput-object v3, v2, Ly10$a;->a:Lmfh;

    .line 30
    .line 31
    move-wide/from16 v4, p2

    .line 32
    .line 33
    iput-wide v4, v2, Ly10$a;->b:J

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    iput-object v6, v2, Ly10$a;->c:Ls0b;

    .line 38
    .line 39
    invoke-interface/range {p5 .. p5}, Lgo5;->getDensity()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v2, Ly10$a;->d:F

    .line 44
    .line 45
    new-instance v8, Lffh;

    .line 46
    .line 47
    iget v9, v0, Lffh;->a:F

    .line 48
    .line 49
    iget v10, v0, Lffh;->b:F

    .line 50
    .line 51
    sget-object v7, Ls36;->b:Lr36;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v13, v0, Lffh;->e:J

    .line 57
    .line 58
    iget-object v15, v0, Lffh;->f:Lrc2;

    .line 59
    .line 60
    iget v7, v0, Lffh;->g:F

    .line 61
    .line 62
    iget v11, v0, Lffh;->d:I

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    invoke-direct/range {v8 .. v18}, Lffh;-><init>(FFJJLrc2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v2, Ly10$a;->e:Lffh;

    .line 76
    .line 77
    iget-object v7, v1, Ly10;->b:Llwc;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    new-instance v7, Llwc;

    .line 85
    .line 86
    invoke-direct {v7, v10, v9, v8}, Llwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v1, Ly10;->b:Llwc;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v7, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lo96;

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-interface/range {p1 .. p5}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lo96;

    .line 104
    .line 105
    invoke-direct {v7, v0, v3}, Lo96;-><init>(Lffh;Lktd;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Ly10;->b:Llwc;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Llwc;

    .line 113
    .line 114
    invoke-direct {v0, v10, v9, v8}, Llwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Ly10;->b:Llwc;

    .line 118
    .line 119
    :cond_2
    iget-object v9, v2, Ly10$a;->a:Lmfh;

    .line 120
    .line 121
    iget-wide v10, v2, Ly10$a;->b:J

    .line 122
    .line 123
    iget-object v12, v2, Ly10$a;->c:Ls0b;

    .line 124
    .line 125
    iget v13, v2, Ly10$a;->d:F

    .line 126
    .line 127
    iget-object v14, v2, Ly10$a;->e:Lffh;

    .line 128
    .line 129
    new-instance v8, Ly10$a;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct/range {v8 .. v15}, Ly10$a;-><init>(Lmfh;JLs0b;FLffh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    monitor-exit p0

    .line 142
    return-object v7

    .line 143
    :goto_1
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly10;->b:Llwc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llwc;->g()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly10;->c:Ly10$a;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
