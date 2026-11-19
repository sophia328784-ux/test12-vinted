.class public final Lcin;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lgjl;


# direct methods
.method public constructor <init>(Lgjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcin;->i:Lgjl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcin;->i:Lgjl;

    .line 2
    .line 3
    iget-object v0, p0, Lgjl;->a:Lu7m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lu7m;->a:Lbsm;

    .line 9
    .line 10
    new-instance v3, Lvbm;

    .line 11
    .line 12
    iget-object v0, v0, Lu7m;->b:Lzem;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lvbm;-><init>(Lzem;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lhnm;->i:Lhnm;

    .line 18
    .line 19
    sget-object v7, Lypm;->i:Lypm;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lntm;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lntm;->b(Lvan;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lg1n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lg1n;->a:[B

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lyam;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    new-instance v1, Lsml;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    instance-of v0, v1, Lyam;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Lyam;

    .line 59
    .line 60
    iget-object v0, v1, Lyam;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    iget-object v1, p0, Lgjl;->c:Lzfn;

    .line 65
    .line 66
    iget-object v3, p0, Lgjl;->d:Lqbn;

    .line 67
    .line 68
    check-cast v1, Lzgn;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lzgn;->a([BLqbn;)Lthn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v3, v1, Lyam;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v1, Lyam;

    .line 79
    .line 80
    iget-object v1, v1, Lyam;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lafn;

    .line 83
    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lyam;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    instance-of v0, v1, Lsml;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    instance-of v0, v1, Lsml;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :goto_2
    instance-of v0, v1, Lyam;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, Lyam;

    .line 114
    .line 115
    iget-object v0, v0, Lyam;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/Pair;

    .line 118
    .line 119
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lafn;

    .line 122
    .line 123
    iget-object v0, v0, Lafn;->b:Ls7m;

    .line 124
    .line 125
    instance-of v0, v0, Lzsl;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lsml;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    instance-of v0, v1, Lsml;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_5
    :goto_3
    instance-of v0, v1, Lyam;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v1, Lyam;

    .line 151
    .line 152
    iget-object v0, v1, Lyam;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v1, p0, Lgjl;->b:Lj2n;

    .line 157
    .line 158
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, [B

    .line 161
    .line 162
    iget-object p0, p0, Lgjl;->e:Lvxl;

    .line 163
    .line 164
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast v1, Lg0n;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    new-instance v2, Lrym;

    .line 172
    .line 173
    invoke-direct {v2, v1, p0, v0}, Lrym;-><init>(Lg0n;Ljava/lang/String;[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw p0

    .line 185
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method
