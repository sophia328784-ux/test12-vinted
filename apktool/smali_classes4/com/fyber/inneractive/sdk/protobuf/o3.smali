.class public final Lcom/fyber/inneractive/sdk/protobuf/o3;
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 140
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v5

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 51
    .line 52
    .line 53
    shl-int/2addr v1, v3

    .line 54
    or-int/lit8 v5, v1, 0x4

    .line 55
    .line 56
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v6, v7, :cond_4

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne v5, p1, :cond_5

    .line 76
    .line 77
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 78
    .line 79
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 80
    .line 81
    or-int/lit8 p1, v1, 0x3

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 88
    .line 89
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 98
    .line 99
    shl-int/lit8 v0, v1, 0x3

    .line 100
    .line 101
    or-int/2addr v0, v4

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 111
    .line 112
    shl-int/lit8 p1, v1, 0x3

    .line 113
    .line 114
    or-int/2addr p1, v2

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 128
    .line 129
    shl-int/lit8 p1, v1, 0x3

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v2
.end method
