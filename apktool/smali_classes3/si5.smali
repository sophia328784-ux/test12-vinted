.class public Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkyf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsh5;

.field public final c:S

.field public final d:Lb8c;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lsh5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsh5;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsi5;->b:Lsh5;

    .line 12
    .line 13
    const/16 p1, 0x1388

    .line 14
    .line 15
    iput-short p1, p0, Lsi5;->c:S

    .line 16
    .line 17
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/b;->a:Lb8c;

    .line 18
    .line 19
    iput-object p1, p0, Lsi5;->d:Lb8c;

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lsi5;->e:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lw67;Lw67;Lw67;Lw67;)[Lfyf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-short v3, v0, Lsi5;->c:S

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    new-instance v5, Lf8c$b;

    .line 14
    .line 15
    iget-object v6, v0, Lsi5;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v5, v6}, Lf8c$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lsi5;->b:Lsh5;

    .line 21
    .line 22
    iput-object v7, v5, Lf8c$b;->d:Lu7c;

    .line 23
    .line 24
    iget-object v11, v0, Lsi5;->d:Lb8c;

    .line 25
    .line 26
    iput-object v11, v5, Lf8c$b;->c:Landroidx/media3/exoplayer/mediacodec/b;

    .line 27
    .line 28
    iput-wide v3, v5, Lf8c$b;->e:J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v5, Lf8c$b;->f:Z

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    iput-object v13, v5, Lf8c$b;->g:Landroid/os/Handler;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    iput-object v4, v5, Lf8c$b;->h:Ltrk;

    .line 40
    .line 41
    const/16 v4, 0x32

    .line 42
    .line 43
    iput v4, v5, Lf8c$b;->i:I

    .line 44
    .line 45
    iget-wide v7, v0, Lsi5;->e:J

    .line 46
    .line 47
    iput-wide v7, v5, Lf8c$b;->l:J

    .line 48
    .line 49
    iget-boolean v4, v5, Lf8c$b;->b:Z

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    xor-int/2addr v4, v7

    .line 53
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v5, Lf8c$b;->g:Landroid/os/Handler;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v8, v5, Lf8c$b;->h:Ltrk;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    :cond_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v5, Lf8c$b;->h:Ltrk;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    move v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v3

    .line 73
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v5, Lf8c$b;->b:Z

    .line 77
    .line 78
    new-instance v4, Lf8c;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lf8c;-><init>(Lf8c$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lk95;

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lk95;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lk95;->a()Lp95;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v8, Lw7c;

    .line 96
    .line 97
    iget-object v10, v0, Lsi5;->b:Lsh5;

    .line 98
    .line 99
    iget-object v9, v0, Lsi5;->a:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-direct/range {v8 .. v15}, Lw7c;-><init>(Landroid/content/Context;Lu7c;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Laaj;

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-direct {v4, v5, v0}, Laaj;-><init>(Ln9j;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Ljgc;

    .line 129
    .line 130
    invoke-direct {v4, v1, v0}, Ljgc;-><init>(Lhgc;Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljgc;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0}, Ljgc;-><init>(Lhgc;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkw2;

    .line 145
    .line 146
    invoke-direct {v0}, Lkw2;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lfe9;

    .line 153
    .line 154
    new-instance v1, Los1;

    .line 155
    .line 156
    invoke-direct {v1, v6}, Los1;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v0, v1, v4}, Lfe9;-><init>(Lgd9;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-array v0, v3, [Lfyf;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Lfyf;

    .line 173
    .line 174
    return-object v0
.end method
