.class public final Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhx4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lix4;
    .locals 12

    .line 1
    iget-object p0, p0, Lhx4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lix4;

    .line 6
    .line 7
    invoke-direct {v0}, Ltnj;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, La57$a;->a:La57;

    .line 11
    .line 12
    invoke-static {v1}, Ls26;->a(Lecf;)Lecf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lix4;->a:Lecf;

    .line 17
    .line 18
    new-instance v1, Lxy4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxy4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lix4;->b:Lxy4;

    .line 24
    .line 25
    sget-object v3, Leej$a;->a:Leej;

    .line 26
    .line 27
    sget-object v4, Lfej$a;->a:Lfej;

    .line 28
    .line 29
    new-instance p0, Lan4;

    .line 30
    .line 31
    invoke-direct {p0, v1, v3, v4}, Lan4;-><init>(Lecf;Lecf;Lecf;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lix4;->b:Lxy4;

    .line 35
    .line 36
    new-instance v2, Lwfc;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0}, Lwfc;-><init>(Lecf;Lecf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ls26;->a(Lecf;)Lecf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lix4;->c:Lecf;

    .line 46
    .line 47
    iget-object p0, v0, Lix4;->b:Lxy4;

    .line 48
    .line 49
    sget-object v1, Lt37$a;->a:Lt37;

    .line 50
    .line 51
    sget-object v2, Lv37$a;->a:Lv37;

    .line 52
    .line 53
    new-instance v5, Lrog;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1, v2}, Lrog;-><init>(Lecf;Lecf;Lecf;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lix4;->d:Lrog;

    .line 59
    .line 60
    iget-object p0, v0, Lix4;->b:Lxy4;

    .line 61
    .line 62
    new-instance v1, Lu37;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lu37;-><init>(Lecf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ls26;->a(Lecf;)Lecf;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v0, Lix4;->e:Lecf;

    .line 72
    .line 73
    sget-object v5, Lw37$a;->a:Lw37;

    .line 74
    .line 75
    iget-object v6, v0, Lix4;->d:Lrog;

    .line 76
    .line 77
    new-instance v2, Luhg;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Luhg;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ls26;->a(Lecf;)Lecf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lix4;->f:Lecf;

    .line 87
    .line 88
    new-instance p0, Ljog;

    .line 89
    .line 90
    invoke-direct {p0, v3}, Ljog;-><init>(Lecf;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lix4;->b:Lxy4;

    .line 94
    .line 95
    iget-object v2, v0, Lix4;->f:Lecf;

    .line 96
    .line 97
    new-instance v8, Lkog;

    .line 98
    .line 99
    invoke-direct {v8, v1, v2, p0, v4}, Lkog;-><init>(Lecf;Lecf;Lecf;Lecf;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lix4;->g:Lkog;

    .line 103
    .line 104
    iget-object v6, v0, Lix4;->a:Lecf;

    .line 105
    .line 106
    iget-object v7, v0, Lix4;->c:Lecf;

    .line 107
    .line 108
    iget-object v9, v0, Lix4;->f:Lecf;

    .line 109
    .line 110
    new-instance v5, Lcj5;

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    invoke-direct/range {v5 .. v10}, Lcj5;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lix4;->h:Lcj5;

    .line 117
    .line 118
    move-object v9, v3

    .line 119
    iget-object v3, v0, Lix4;->b:Lxy4;

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    iget-object v4, v0, Lix4;->c:Lecf;

    .line 123
    .line 124
    iget-object v5, v0, Lix4;->f:Lecf;

    .line 125
    .line 126
    iget-object v6, v0, Lix4;->g:Lkog;

    .line 127
    .line 128
    iget-object v7, v0, Lix4;->a:Lecf;

    .line 129
    .line 130
    new-instance v2, Lf5k;

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    move-object v11, v5

    .line 134
    invoke-direct/range {v2 .. v11}, Lf5k;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v9

    .line 138
    move-object v4, v10

    .line 139
    iput-object v2, v0, Lix4;->i:Lf5k;

    .line 140
    .line 141
    iget-object p0, v0, Lix4;->a:Lecf;

    .line 142
    .line 143
    iget-object v1, v0, Lix4;->f:Lecf;

    .line 144
    .line 145
    iget-object v2, v0, Lix4;->g:Lkog;

    .line 146
    .line 147
    new-instance v7, Lzal;

    .line 148
    .line 149
    invoke-direct {v7, p0, v1, v2, v1}, Lzal;-><init>(Lecf;Lecf;Lecf;Lecf;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lix4;->h:Lcj5;

    .line 153
    .line 154
    iget-object v6, v0, Lix4;->i:Lf5k;

    .line 155
    .line 156
    new-instance v2, Lunj;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lunj;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ls26;->a(Lecf;)Lecf;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v0, Lix4;->j:Lecf;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-class v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " must be set"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
