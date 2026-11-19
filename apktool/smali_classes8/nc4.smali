.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function8;

.field public final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Lnlc;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgc4;",
            "-",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpp3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc4;->a:Lkotlin/jvm/functions/Function8;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnc4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 1
    sget-object v3, Lnlc;->a:Lklc;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    iget-object p2, p0, Lnc4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    new-instance v0, Lnk6;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llw3;

    .line 23
    .line 24
    const p1, -0x6aa64e33

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p0, p1, p3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgc4;Lx04;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2f9828e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    iget-object v1, p0, Lnc4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_3
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    and-int/lit8 v6, v0, 0xe

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, p1, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lmj2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v2}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_5
    return-void
.end method
