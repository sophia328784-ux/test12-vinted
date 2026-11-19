.class public abstract Ljqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqk$a;
    }
.end annotation


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

.method public static d()Lo51;
    .locals 2

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    invoke-direct {v0}, Lo51;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lo51;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lo51;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    const v1, 0x7f000789

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lo51;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, Lmqk;->a:Lq51;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo51;->b(Lmqk;)Lo51;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljqk;->l()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp51;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v1, Lp51;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "color-format"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljqk;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bitrate"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljqk;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "frame-rate"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljqk;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljqk;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Ljqk;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const-string v1, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljqk;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "priority"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v1, "i-frame-interval"

    .line 75
    .line 76
    invoke-virtual {p0}, Ljqk;->j()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljqk;->k()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x1

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    const-string v1, "profile"

    .line 91
    .line 92
    invoke-virtual {p0}, Ljqk;->k()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Ljqk;->h()Lmqk;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lmqk;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v1, "color-standard"

    .line 110
    .line 111
    invoke-virtual {p0}, Lmqk;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lmqk;->c()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "color-transfer"

    .line 125
    .line 126
    invoke-virtual {p0}, Lmqk;->c()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lmqk;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v1, "color-range"

    .line 140
    .line 141
    invoke-virtual {p0}, Lmqk;->a()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lmqk;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/util/Size;
.end method

.method public abstract m()Lo51;
.end method
