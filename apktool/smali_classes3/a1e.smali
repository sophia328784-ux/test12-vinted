.class public abstract La1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lm7b;IJLz0e;JLnsd;Lpp;Lqp;Ls0b;ILjvc;)Lu6c;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0e;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lm7b;->a(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh6c;

    .line 40
    .line 41
    move-wide v7, p2

    .line 42
    invoke-interface {v4, v7, v8}, Lh6c;->q0(J)Lume;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p1, v2}, Ljvc;->i(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :goto_1
    new-instance v0, Lu6c;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move v1, p1

    .line 61
    move-wide/from16 v4, p5

    .line 62
    .line 63
    move-object/from16 v7, p7

    .line 64
    .line 65
    move-object/from16 v8, p8

    .line 66
    .line 67
    move-object/from16 v9, p9

    .line 68
    .line 69
    move-object/from16 v10, p10

    .line 70
    .line 71
    move/from16 v2, p11

    .line 72
    .line 73
    invoke-direct/range {v0 .. v12}, Lu6c;-><init>(IILjava/util/List;JLjava/lang/Object;Lnsd;Lpp;Lqp;Ls0b;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
