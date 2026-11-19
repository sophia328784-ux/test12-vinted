.class public final Lmq9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzsg;

.field public final c:Lwq9;

.field public d:Luq9;

.field public e:Lk11;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luq9;Lwq9;Lzsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbm;->a:Lbm;

    .line 5
    .line 6
    new-instance v0, Lk11;

    .line 7
    .line 8
    invoke-direct {v0}, Lk11;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmq9;->e:Lk11;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lmq9;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lmq9;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lmq9;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lmq9;->d:Luq9;

    .line 22
    .line 23
    iput-object p3, p0, Lmq9;->c:Lwq9;

    .line 24
    .line 25
    iput-object p4, p0, Lmq9;->b:Lzsg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Llq9;)Lj4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmq9;->b()Ls31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmq9;->b:Lzsg;

    .line 11
    .line 12
    iget-object v2, p0, Lzsg;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Lwvf;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llhc;

    .line 46
    .line 47
    iget-object v4, v6, Lwvf;->c:Lcvk;

    .line 48
    .line 49
    iget-object v5, p0, Lzsg;->e:Lzq9;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Lcvk;->a(Ls31;Lzq9;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lxvf;

    .line 70
    .line 71
    sget-object v7, Lo86;->a:Lo86;

    .line 72
    .line 73
    invoke-virtual {v5}, Lxvf;->c()Lesk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lesk;->a()Ldn;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v7, v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v7, p0, Lzsg;->d:Lsgc;

    .line 85
    .line 86
    invoke-virtual {v7}, Lsgc;->b()Lk57;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5}, Lxvf;->c()Lesk;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5}, Lxvf;->e()Lf2i;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v9, v0}, Ldhc;->a(Lesk;Lf2i;Ls31;)Lj41;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8}, Lesk;->a()Ldn;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lln;

    .line 107
    .line 108
    iget-object v10, v6, Lwvf;->b:Lhee;

    .line 109
    .line 110
    iget-object v10, v10, Lhee;->a:Lehc;

    .line 111
    .line 112
    invoke-interface {v10}, Lehc;->L()Lycc;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v8, v0, v7, v10}, Lln;->a(Ls31;Lk57;Lycc;)Lkn;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v7, Lp86;->b:Lp86;

    .line 121
    .line 122
    if-ne v7, v8, :cond_2

    .line 123
    .line 124
    sget-object v5, Lqo6;->c:Lqo6;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v7, v5

    .line 128
    new-instance v5, Lek5;

    .line 129
    .line 130
    move-object v10, v7

    .line 131
    move-object v7, v9

    .line 132
    invoke-virtual {v10}, Lxvf;->d()Lkv0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v10}, Lxvf;->a()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct/range {v5 .. v10}, Lek5;-><init>(Lwvf;Lj41;Lkn;Lkv0;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3, v5}, Llhc;->a(Lkhc;)Lkhc;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Laqi;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v2, v3, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcdl;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v2, Lysg;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lysg;-><init>(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :goto_2
    invoke-interface {p1, v0, p0, v1}, Llq9;->e(Ls31;Lzsg;Lcdl;)Lj4;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final b()Ls31;
    .locals 7

    .line 1
    iget-object v2, p0, Lmq9;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lmq9;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lmq9;->d:Luq9;

    .line 6
    .line 7
    iget-object v0, p0, Lmq9;->e:Lk11;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk11;->a()Ll11;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Ls31;

    .line 14
    .line 15
    iget-object v1, p0, Lmq9;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lmq9;->c:Lwq9;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Ls31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luq9;Lwq9;Lbm;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{descriptor="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmq9;->b()Ls31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lmq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lmq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
