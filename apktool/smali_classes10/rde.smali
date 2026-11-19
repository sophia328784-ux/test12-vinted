.class public final Lrde;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lanf;


# instance fields
.field public final a:Ly1i;

.field public final b:Lxc2;

.field public c:Li0h;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ly1i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrde;->a:Ly1i;

    .line 8
    .line 9
    invoke-interface {p1}, Ly1i;->getBuffer()Lxc2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrde;->b:Lxc2;

    .line 14
    .line 15
    iget-object p1, p1, Lxc2;->a:Li0h;

    .line 16
    .line 17
    iput-object p1, p0, Lrde;->c:Li0h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Li0h;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, p0, Lrde;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrde;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k0(Lxc2;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lrde;->e:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_8

    .line 9
    .line 10
    iget-object p2, p0, Lrde;->c:Li0h;

    .line 11
    .line 12
    iget-object p3, p0, Lrde;->b:Lxc2;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p3, Lxc2;->a:Li0h;

    .line 17
    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lrde;->d:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v2, Li0h;->b:I

    .line 26
    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Lrde;->f:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    iget-object p2, p0, Lrde;->a:Ly1i;

    .line 42
    .line 43
    invoke-interface {p2, v2, v3}, Ly1i;->request(J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_2
    iget-object p2, p0, Lrde;->c:Li0h;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p3, Lxc2;->a:Li0h;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput-object p2, p0, Lrde;->c:Li0h;

    .line 61
    .line 62
    iget p2, p2, Li0h;->b:I

    .line 63
    .line 64
    iput p2, p0, Lrde;->d:I

    .line 65
    .line 66
    :cond_3
    iget-wide v2, p3, Lxc2;->c:J

    .line 67
    .line 68
    iget-wide v4, p0, Lrde;->f:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 72
    .line 73
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v6, p0, Lrde;->f:J

    .line 78
    .line 79
    add-long v8, v6, v2

    .line 80
    .line 81
    iget-wide v4, p3, Lxc2;->c:J

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lxhl;->e(JJJ)V

    .line 84
    .line 85
    .line 86
    cmp-long p2, v6, v8

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sub-long/2addr v8, v6

    .line 92
    iget-wide v4, p1, Lxc2;->c:J

    .line 93
    .line 94
    add-long/2addr v4, v8

    .line 95
    iput-wide v4, p1, Lxc2;->c:J

    .line 96
    .line 97
    iget-object p2, p3, Lxc2;->a:Li0h;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p3, p2, Li0h;->c:I

    .line 103
    .line 104
    iget v4, p2, Li0h;->b:I

    .line 105
    .line 106
    sub-int/2addr p3, v4

    .line 107
    int-to-long v4, p3

    .line 108
    cmp-long p3, v6, v4

    .line 109
    .line 110
    if-ltz p3, :cond_5

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    iget-object p2, p2, Li0h;->f:Li0h;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_2
    cmp-long p3, v8, v0

    .line 117
    .line 118
    if-lez p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Li0h;->e()Li0h;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget v4, p3, Li0h;->b:I

    .line 128
    .line 129
    long-to-int v5, v6

    .line 130
    add-int/2addr v4, v5

    .line 131
    iput v4, p3, Li0h;->b:I

    .line 132
    .line 133
    long-to-int v5, v8

    .line 134
    add-int/2addr v4, v5

    .line 135
    iget v5, p3, Li0h;->c:I

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, p3, Li0h;->c:I

    .line 142
    .line 143
    iget-object v4, p1, Lxc2;->a:Li0h;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iput-object p3, p1, Lxc2;->a:Li0h;

    .line 148
    .line 149
    iput-object p3, p1, Lxc2;->b:Li0h;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v4, p1, Lxc2;->b:Li0h;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p3}, Li0h;->d(Li0h;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p1, Lxc2;->b:Li0h;

    .line 161
    .line 162
    :goto_3
    iget v4, p3, Li0h;->c:I

    .line 163
    .line 164
    iget p3, p3, Li0h;->b:I

    .line 165
    .line 166
    sub-int/2addr v4, p3

    .line 167
    int-to-long v4, v4

    .line 168
    sub-long/2addr v8, v4

    .line 169
    iget-object p2, p2, Li0h;->f:Li0h;

    .line 170
    .line 171
    move-wide v6, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_4
    iget-wide p1, p0, Lrde;->f:J

    .line 174
    .line 175
    add-long/2addr p1, v2

    .line 176
    iput-wide p1, p0, Lrde;->f:J

    .line 177
    .line 178
    return-wide v2

    .line 179
    :cond_8
    const-string p0, "Source is closed."

    .line 180
    .line 181
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-wide v0
.end method
