.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iput-object p1, p0, Lzn2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Low5;->a(Li1;)Llw5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Llw5;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SHAKE128"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "SHAKE256"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Llw5;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iput v1, p0, Lzn2;->a:I

    .line 44
    .line 45
    mul-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    int-to-double v2, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    move v7, v4

    .line 52
    move v6, v5

    .line 53
    :goto_1
    shr-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    int-to-double v6, v7

    .line 61
    div-double/2addr v2, v6

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-int v2, v2

    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    mul-int/2addr v3, v2

    .line 70
    move v6, v4

    .line 71
    :goto_2
    shr-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    shr-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    div-int/2addr v6, v4

    .line 86
    int-to-double v3, v6

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-int v3, v3

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/2addr v3, v2

    .line 95
    iput v3, p0, Lzn2;->b:I

    .line 96
    .line 97
    invoke-interface {p1}, Llw5;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    sget-object v2, Lb1l;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v3, p0}, Lb1l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lb1l;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p0, "cannot find OID for digest algorithm: "

    .line 119
    .line 120
    invoke-interface {p1}, Llw5;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    sget-object p0, Lb1l;->b:Ljava/util/Map;

    .line 129
    .line 130
    const-string p0, "algorithmName == null"

    .line 131
    .line 132
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    const-string p0, "treeDigest == null"

    .line 137
    .line 138
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lzn2;->c:Ljava/lang/Object;

    .line 144
    iput p2, p0, Lzn2;->a:I

    .line 145
    iput p3, p0, Lzn2;->b:I

    return-void
.end method
