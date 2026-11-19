.class public final Lce8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljvc;

.field public final f:Lspi;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liqa;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lce8;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "Invalid start index"

    .line 12
    .line 13
    invoke-static {p2}, Lpxe;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lce8;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljvc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p2, v1, v2, v0}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v0, v1

    .line 36
    :goto_1
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lce8;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Liqa;

    .line 45
    .line 46
    iget v3, v2, Liqa;->c:I

    .line 47
    .line 48
    iget v2, v2, Liqa;->d:I

    .line 49
    .line 50
    new-instance v4, Ljp8;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v2}, Ljp8;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, Ljvc;->i(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object p2, p0, Lce8;->e:Ljvc;

    .line 63
    .line 64
    new-instance p1, Laua;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, p2}, Laua;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lce8;->f:Lspi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lce8;->e:Ljvc;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljp8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v4, v2, Ljp8;->b:I

    .line 19
    .line 20
    iget v5, v2, Ljp8;->c:I

    .line 21
    .line 22
    sub-int v5, v1, v5

    .line 23
    .line 24
    iput v1, v2, Ljp8;->c:I

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Ltr9;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Ltr9;->a:[J

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    if-ltz v6, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    :goto_0
    aget-wide v8, v0, v7

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    sub-int v10, v7, v6

    .line 55
    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    move v12, v3

    .line 64
    :goto_1
    if-ge v12, v10, :cond_1

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v13, v13, v15

    .line 72
    .line 73
    if-gez v13, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v1, v13

    .line 79
    .line 80
    check-cast v13, Ljp8;

    .line 81
    .line 82
    iget v14, v13, Ljp8;->b:I

    .line 83
    .line 84
    if-lt v14, v4, :cond_0

    .line 85
    .line 86
    if-eq v13, v2, :cond_0

    .line 87
    .line 88
    add-int/2addr v14, v5

    .line 89
    if-ltz v14, :cond_0

    .line 90
    .line 91
    iput v14, v13, Ljp8;->b:I

    .line 92
    .line 93
    :cond_0
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v10, v11, :cond_3

    .line 98
    .line 99
    :cond_2
    if-eq v7, v6, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_4
    return v3
.end method
