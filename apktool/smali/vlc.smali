.class public final Lvlc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lavd;

.field public b:Lbwc;

.field public c:Lbwc;

.field public d:Lbwc;

.field public e:Lbwc;

.field public f:Z


# direct methods
.method public constructor <init>(Lavd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlc;->a:Lavd;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lmlc;Lulc;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lywc;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lmlc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p0, v0, Lywc;->c:I

    .line 48
    .line 49
    if-eqz p0, :cond_b

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmlc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v2, v2, 0x20

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :goto_1
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    and-int/lit8 v4, v4, 0x20

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v5, v2

    .line 86
    move-object v6, v4

    .line 87
    :goto_2
    if-eqz v5, :cond_9

    .line 88
    .line 89
    instance-of v7, v5, Lxlc;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    check-cast v5, Lxlc;

    .line 94
    .line 95
    invoke-interface {v5}, Lxlc;->q()Lwlc;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p1}, Lwlc;->a(Lulc;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit8 v7, v7, 0x20

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    instance-of v7, v5, Lzm5;

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    check-cast v7, Lzm5;

    .line 120
    .line 121
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 122
    .line 123
    move v8, v3

    .line 124
    :goto_3
    const/4 v9, 0x1

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    and-int/lit8 v10, v10, 0x20

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    if-ne v8, v9, :cond_3

    .line 138
    .line 139
    move-object v5, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    if-nez v6, :cond_4

    .line 142
    .line 143
    new-instance v6, Lywc;

    .line 144
    .line 145
    new-array v9, v1, [Lmlc;

    .line 146
    .line 147
    invoke-direct {v6, v9, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    :cond_5
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ne v8, v9, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvlc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvlc;->f:Z

    .line 7
    .line 8
    new-instance v1, Lljc;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvlc;->a:Lavd;

    .line 14
    .line 15
    check-cast p0, Lyv;

    .line 16
    .line 17
    iget-object p0, p0, Lyv;->q0:Lbwc;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfgd;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
