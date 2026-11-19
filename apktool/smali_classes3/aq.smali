.class public final Laq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# instance fields
.field public final a:Lrp;

.field public final b:J


# direct methods
.method public constructor <init>(Lrp;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq;->a:Lrp;

    .line 5
    .line 6
    iput-wide p2, p0, Laq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Les9;->b:Lds9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lyr9;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lyr9;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v4, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v4, v2

    .line 20
    int-to-long v6, v3

    .line 21
    const-wide v8, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    or-long v13, v4, v6

    .line 28
    .line 29
    iget-object v10, v0, Laq;->a:Lrp;

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move-object/from16 v15, p4

    .line 34
    .line 35
    invoke-interface/range {v10 .. v15}, Lrp;->a(JJLs0b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v10, v0, Laq;->a:Lrp;

    .line 43
    .line 44
    move-wide/from16 v13, p5

    .line 45
    .line 46
    invoke-interface/range {v10 .. v15}, Lrp;->a(JJLs0b;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget-object v1, Lwr9;->b:Lvr9;

    .line 51
    .line 52
    shr-long v10, v5, v2

    .line 53
    .line 54
    long-to-int v1, v10

    .line 55
    neg-int v1, v1

    .line 56
    and-long/2addr v5, v8

    .line 57
    long-to-int v5, v5

    .line 58
    neg-int v5, v5

    .line 59
    int-to-long v6, v1

    .line 60
    shl-long/2addr v6, v2

    .line 61
    int-to-long v10, v5

    .line 62
    and-long/2addr v10, v8

    .line 63
    or-long v5, v6, v10

    .line 64
    .line 65
    iget-wide v0, v0, Laq;->b:J

    .line 66
    .line 67
    shr-long v10, v0, v2

    .line 68
    .line 69
    long-to-int v7, v10

    .line 70
    sget-object v10, Ls0b;->Ltr:Ls0b;

    .line 71
    .line 72
    if-ne v15, v10, :cond_0

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, -0x1

    .line 77
    :goto_0
    mul-int/2addr v7, v10

    .line 78
    and-long/2addr v0, v8

    .line 79
    long-to-int v0, v0

    .line 80
    int-to-long v10, v7

    .line 81
    shl-long v1, v10, v2

    .line 82
    .line 83
    int-to-long v10, v0

    .line 84
    and-long v7, v10, v8

    .line 85
    .line 86
    or-long v0, v1, v7

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lyr9;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8, v3, v4}, Lwr9;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3, v5, v6}, Lwr9;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3, v0, v1}, Lwr9;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method
