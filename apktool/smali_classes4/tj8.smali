.class public Ltj8;
.super Ls76;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lqj8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls76;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Ls76;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lqj8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqj8;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqj8;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 12
    .line 13
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxj8;

    .line 16
    .line 17
    iget-object v1, p0, Lxj8;->d:Lh2g;

    .line 18
    .line 19
    iget-object v2, p0, Lxj8;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxj8;->l:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lxj8;->e:Lvs1;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lxj8;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lxj8;->f:Z

    .line 38
    .line 39
    iget-object v2, p0, Lxj8;->i:Lwj8;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lh2g;->b(Lwti;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lxj8;->i:Lwj8;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lxj8;->k:Lwj8;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lh2g;->b(Lwti;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lxj8;->k:Lwj8;

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lxj8;->m:Lwj8;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lh2g;->b(Lwti;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lxj8;->m:Lwj8;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lxj8;->a:Lpj8;

    .line 67
    .line 68
    check-cast v1, Lo7i;

    .line 69
    .line 70
    iget-object v2, v1, Lo7i;->c:Loj8;

    .line 71
    .line 72
    iput-object v3, v1, Lo7i;->l:Lzj8;

    .line 73
    .line 74
    iget-object v4, v1, Lo7i;->i:[B

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lnj8;

    .line 80
    .line 81
    iget-object v5, v5, Lnj8;->b:Lno0;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    check-cast v5, Lqub;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lqub;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v4, v1, Lo7i;->j:[I

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lnj8;

    .line 97
    .line 98
    iget-object v5, v5, Lnj8;->b:Lno0;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    check-cast v5, Lqub;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lqub;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    iget-object v4, v1, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lnj8;

    .line 114
    .line 115
    iget-object v5, v5, Lnj8;->a:Lvs1;

    .line 116
    .line 117
    invoke-interface {v5, v4}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-object v3, v1, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iput-object v3, v1, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iput-object v3, v1, Lo7i;->s:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, v1, Lo7i;->e:[B

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    check-cast v2, Lnj8;

    .line 131
    .line 132
    iget-object v2, v2, Lnj8;->b:Lno0;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    check-cast v2, Lqub;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lqub;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lxj8;->j:Z

    .line 143
    .line 144
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lqj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 3

    .line 1
    iget-object p0, p0, Ls76;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lqj8;

    .line 4
    .line 5
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 6
    .line 7
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxj8;

    .line 10
    .line 11
    iget-object v0, p0, Lxj8;->a:Lpj8;

    .line 12
    .line 13
    check-cast v0, Lo7i;

    .line 14
    .line 15
    iget-object v1, v0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lo7i;->i:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v0, v0, Lo7i;->j:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    mul-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget p0, p0, Lxj8;->n:I

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls76;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lqj8;

    .line 4
    .line 5
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 6
    .line 7
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxj8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxj8;->c()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
