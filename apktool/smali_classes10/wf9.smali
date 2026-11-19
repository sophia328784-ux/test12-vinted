.class public abstract Lwf9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llw8;


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

.method public static n(JJLru0;DZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)Lg31;
    .locals 24

    .line 1
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static/range {p13 .. p13}, Lmw8;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p13 .. p13}, Lmw8;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p14 .. p14}, Lv3f;->a(Ljava/util/List;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v13, v2

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    aget-wide v2, v0, v4

    .line 31
    .line 32
    add-long/2addr v13, v2

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Lg31;

    .line 37
    .line 38
    invoke-static/range {p13 .. p13}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    invoke-static/range {p14 .. p14}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    move-wide/from16 v6, p0

    .line 47
    .line 48
    move-wide/from16 v8, p2

    .line 49
    .line 50
    move-object/from16 v10, p4

    .line 51
    .line 52
    move-wide/from16 v11, p5

    .line 53
    .line 54
    move/from16 v15, p7

    .line 55
    .line 56
    move-wide/from16 v16, p8

    .line 57
    .line 58
    move/from16 v18, p10

    .line 59
    .line 60
    move-wide/from16 v19, p11

    .line 61
    .line 62
    move-object/from16 v23, p15

    .line 63
    .line 64
    invoke-direct/range {v5 .. v23}, Lg31;-><init>(JJLru0;DJZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    const-string v1, " instead of "

    .line 75
    .line 76
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "invalid counts: size should be "

    .line 81
    .line 82
    invoke-static {v0, v3, v2, v1}, Lu62;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
