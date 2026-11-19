.class public final Luu7;
.super Lhei;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu7$a;
    }
.end annotation


# instance fields
.field public n:Lwu7;

.field public o:Luu7$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhei;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lr5e;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lr5e;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lr5e;->O(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lr5e;->I()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lsu7;->c(ILr5e;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lr5e;->N(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public final c(Lr5e;JLhei$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lr5e;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Luu7;->n:Lwu7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lwu7;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Lwu7;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Luu7;->n:Lwu7;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, v1, Lr5e;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lwu7;->c([BLufc;)Landroidx/media3/common/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Lf78;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lf78;->l:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Landroidx/media3/common/a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lhei$a;->a:Landroidx/media3/common/a;

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ltu7;->a(Lr5e;)Lwu7$a;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Lwu7;

    .line 69
    .line 70
    iget v10, v4, Lwu7;->a:I

    .line 71
    .line 72
    iget v11, v4, Lwu7;->b:I

    .line 73
    .line 74
    iget v12, v4, Lwu7;->c:I

    .line 75
    .line 76
    iget v13, v4, Lwu7;->d:I

    .line 77
    .line 78
    iget v14, v4, Lwu7;->e:I

    .line 79
    .line 80
    iget v15, v4, Lwu7;->g:I

    .line 81
    .line 82
    iget v1, v4, Lwu7;->h:I

    .line 83
    .line 84
    iget-wide v2, v4, Lwu7;->j:J

    .line 85
    .line 86
    iget-object v4, v4, Lwu7;->l:Lufc;

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-wide/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v20}, Lwu7;-><init>(IIIIIIIJLwu7$a;Lufc;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    iput-object v9, v0, Luu7;->n:Lwu7;

    .line 100
    .line 101
    new-instance v2, Luu7$a;

    .line 102
    .line 103
    invoke-direct {v2, v9, v1}, Luu7$a;-><init>(Lwu7;Lwu7$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Luu7;->o:Luu7$a;

    .line 107
    .line 108
    return v5

    .line 109
    :cond_1
    const/4 v1, -0x1

    .line 110
    if-ne v3, v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Luu7;->o:Luu7$a;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-wide/from16 v3, p2

    .line 117
    .line 118
    iput-wide v3, v0, Luu7$a;->c:J

    .line 119
    .line 120
    iput-object v0, v2, Lhei$a;->b:Luu7$a;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v2, Lhei$a;->a:Landroidx/media3/common/a;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhei;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Luu7;->n:Lwu7;

    .line 8
    .line 9
    iput-object p1, p0, Luu7;->o:Luu7$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
