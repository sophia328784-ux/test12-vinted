.class public abstract Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
.method public abstract a(Ljava/lang/Object;II)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILmp2;)V
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
.end method

.method public final l(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 2
    .line 3
    iget v1, p2, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eq v1, v4, :cond_8

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmn3;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p3, v2, p1}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->m()Landroidx/datastore/preferences/protobuf/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v1, v2, 0x3

    .line 49
    .line 50
    or-int/2addr v1, v5

    .line 51
    add-int/2addr p1, v4

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-ge p1, v3, :cond_6

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v3, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/n;->l(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_4
    iget p1, p2, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 72
    .line 73
    if-ne v1, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p3, v2, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p3, v2, p1}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;ILmp2;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_8
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lmn3;->k()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p0, p3, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b(Ljava/lang/Object;IJ)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_9
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lmn3;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p0, p3, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;IJ)V

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/o;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
.end method

.method public abstract q(Lb03;Ljava/lang/Object;)V
.end method

.method public abstract r(Lb03;Ljava/lang/Object;)V
.end method
