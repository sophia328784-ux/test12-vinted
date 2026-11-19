.class public final Lga9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lga9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga9;

    .line 2
    .line 3
    invoke-direct {v0}, Lga9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga9;->a:Lga9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx04;)Lda9;
    .locals 19

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lx94;->a:Lkd6;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpp3;

    .line 14
    .line 15
    iget-wide v5, v0, Lpp3;->a:J

    .line 16
    .line 17
    sget-object v0, Lb5c;->a:Lb5c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lb5c;->a(Lx04;)Lhq3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lhq3;->a0:Lda9;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lda9;

    .line 31
    .line 32
    sget-object v1, Lpp3;->b:Lop3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-wide v3, Lpp3;->j:J

    .line 38
    .line 39
    sget-object v1, Lp7i;->a:Lp7i;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v1, Lp7i;->b:F

    .line 45
    .line 46
    invoke-static {v5, v6, v1}, Lpp3;->c(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/4 v11, 0x0

    .line 51
    move-wide v7, v3

    .line 52
    invoke-direct/range {v2 .. v11}, Lda9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lhq3;->a0:Lda9;

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_0
    iget-wide v2, v1, Lda9;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v5, v6}, Lkotlin/ULong;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    sget-object v0, Lp7i;->a:Lp7i;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v0, Lp7i;->b:F

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, Lpp3;->c(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-wide v10, v1, Lda9;->a:J

    .line 79
    .line 80
    iget-wide v14, v1, Lda9;->c:J

    .line 81
    .line 82
    const-wide/16 v12, 0x10

    .line 83
    .line 84
    cmp-long v0, v5, v12

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide v5, v2

    .line 90
    :goto_0
    cmp-long v0, v7, v12

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v16, v7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v7, v1, Lda9;->d:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v9, Lda9;

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-wide v12, v5

    .line 105
    invoke-direct/range {v9 .. v18}, Lda9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v9
.end method
