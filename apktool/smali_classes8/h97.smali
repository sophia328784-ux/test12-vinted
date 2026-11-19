.class public final Lh97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lh97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh97;

    .line 2
    .line 3
    invoke-direct {v0}, Lh97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh97;->a:Lh97;

    .line 7
    .line 8
    sget v0, Ln97;->a:F

    .line 9
    .line 10
    sget-object v1, Lp36;->b:Lo36;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Loi1;->b(FF)Lwyd;

    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final a(ILx04;Lnlc;Z)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6748cc87

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p1

    .line 20
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lab9;->a:Lab9;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lab9;->a()Lue9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    const/high16 p2, 0x43340000    # 180.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_3
    invoke-static {p3, p2}, Ldu5;->m(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lla9;->a(Lue9;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v0, Lzw1;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move v4, p1

    .line 96
    move-object v3, p3

    .line 97
    move v2, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method
