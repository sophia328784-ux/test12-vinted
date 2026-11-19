.class public final Lcom/inmobi/media/dm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lcom/inmobi/media/cm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/xn;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/dm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/Uc;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/inmobi/media/Bl;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/dm;->b:Lcom/inmobi/media/Uc;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/inmobi/media/Bl;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/inmobi/media/De;

    .line 57
    .line 58
    instance-of v4, v3, Lcom/inmobi/media/S5;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v3, v3, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "Impression"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const-string v4, "click"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Bl;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Lcom/inmobi/media/S5;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/inmobi/media/S5;

    .line 142
    .line 143
    new-instance v4, Lcom/inmobi/media/Q5;

    .line 144
    .line 145
    iget v5, p1, Lcom/inmobi/media/Bl;->c:I

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, v3, Lcom/inmobi/media/S5;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "%"

    .line 153
    .line 154
    invoke-static {v6, v7, v1}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v7, v3, Lcom/inmobi/media/S5;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    :try_start_0
    invoke-static {v7}, Lugi;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move v6, v1

    .line 172
    :goto_3
    mul-int/2addr v5, v6

    .line 173
    div-int/lit8 v5, v5, 0x64

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {v7}, Lcom/inmobi/media/am;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_4
    iget-object v3, v3, Lcom/inmobi/media/De;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v4, v3, v5}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance p1, Lcom/inmobi/media/em;

    .line 190
    .line 191
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/xn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/inmobi/media/cm;

    .line 195
    .line 196
    iget-object p3, p0, Lcom/inmobi/media/dm;->b:Lcom/inmobi/media/Uc;

    .line 197
    .line 198
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/em;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 202
    .line 203
    return-void
.end method
