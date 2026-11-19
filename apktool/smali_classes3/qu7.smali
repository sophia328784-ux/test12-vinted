.class public final Lqu7;
.super Lyq1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lwu7;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lwu7;->c:I

    .line 7
    .line 8
    new-instance v3, Lxl3;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v0, v2}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lpu7;

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v4, v0, v2}, Lpu7;-><init>(Lwu7;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwu7;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, v0, Lwu7;->j:J

    .line 27
    .line 28
    iget v2, v0, Lwu7;->d:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    int-to-long v9, v2

    .line 33
    int-to-long v11, v1

    .line 34
    add-long/2addr v9, v11

    .line 35
    const-wide/16 v11, 0x2

    .line 36
    .line 37
    div-long/2addr v9, v11

    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    :goto_0
    add-long/2addr v9, v11

    .line 41
    move-wide v13, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget v2, v0, Lwu7;->a:I

    .line 44
    .line 45
    iget v9, v0, Lwu7;->b:I

    .line 46
    .line 47
    if-ne v2, v9, :cond_1

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    int-to-long v9, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    :goto_1
    iget v2, v0, Lwu7;->g:I

    .line 56
    .line 57
    int-to-long v11, v2

    .line 58
    mul-long/2addr v9, v11

    .line 59
    iget v0, v0, Lwu7;->h:I

    .line 60
    .line 61
    int-to-long v11, v0

    .line 62
    mul-long/2addr v9, v11

    .line 63
    const-wide/16 v11, 0x8

    .line 64
    .line 65
    div-long/2addr v9, v11

    .line 66
    const-wide/16 v11, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    const/4 v0, 0x6

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    move-wide/from16 v11, p5

    .line 79
    .line 80
    invoke-direct/range {v2 .. v15}, Lyq1;-><init>(Lvq1;Lxq1;JJJJJI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
