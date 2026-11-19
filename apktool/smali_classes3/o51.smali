.class public final Lo51;
.super Ljqk$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Landroidx/camera/core/impl/Timebase;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Lmqk;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqk$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp51;
    .locals 13

    .line 1
    iget-object v0, p0, Lo51;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " mimeType"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lo51;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " profile"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lo51;->c:Landroidx/camera/core/impl/Timebase;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " inputTimebase"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lo51;->d:Landroid/util/Size;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " resolution"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lo51;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " colorFormat"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lo51;->f:Lmqk;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " dataSpace"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lo51;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    const-string v1, " captureFrameRate"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    iget-object v1, p0, Lo51;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const-string v1, " encodeFrameRate"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    iget-object v1, p0, Lo51;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    const-string v1, " IFrameInterval"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_8
    iget-object v1, p0, Lo51;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    const-string v1, " bitrate"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    new-instance v2, Lp51;

    .line 107
    .line 108
    iget-object v3, p0, Lo51;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lo51;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lo51;->c:Landroidx/camera/core/impl/Timebase;

    .line 117
    .line 118
    iget-object v6, p0, Lo51;->d:Landroid/util/Size;

    .line 119
    .line 120
    iget-object v0, p0, Lo51;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v8, p0, Lo51;->f:Lmqk;

    .line 127
    .line 128
    iget-object v0, p0, Lo51;->g:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v0, p0, Lo51;->h:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v0, p0, Lo51;->i:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object p0, p0, Lo51;->j:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-direct/range {v2 .. v12}, Lp51;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILmqk;IIII)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_a
    const-string p0, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final b(Lmqk;)Lo51;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo51;->f:Lmqk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null dataSpace"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
