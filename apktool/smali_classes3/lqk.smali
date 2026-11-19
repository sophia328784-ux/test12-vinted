.class public Llqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lami;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Lyrk;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field public final f:Landroidx/camera/core/DynamicRange;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Lyrk;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Lyrk;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llqk;->b:Landroidx/camera/core/impl/Timebase;

    .line 7
    .line 8
    iput-object p3, p0, Llqk;->c:Lyrk;

    .line 9
    .line 10
    iput-object p4, p0, Llqk;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Llqk;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 13
    .line 14
    iput-object p6, p0, Llqk;->f:Landroidx/camera/core/DynamicRange;

    .line 15
    .line 16
    iput-object p7, p0, Llqk;->g:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llqk;->g:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, v0, Llqk;->c:Lyrk;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lwpk;->b(Lyrk;Landroid/util/Range;)Lo03;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Lo03;->a:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "fps. Encode frame rate = "

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, v1, Lo03;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "fps."

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "VidEncVdPrflRslvr"

    .line 43
    .line 44
    invoke-static {v6, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lyrk;->c()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const-string v2, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 52
    .line 53
    invoke-static {v6, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Llqk;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v3, v0, Llqk;->f:Landroidx/camera/core/DynamicRange;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget v10, v1, Lo03;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v1, v0, Llqk;->d:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-static/range {v7 .. v16}, Lwpk;->d(IIIIIIIIILandroid/util/Range;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v6, v0, Llqk;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v6}, Lwpk;->a(ILjava/lang/String;)Lmqk;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Ljqk;->d()Lo51;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    iput-object v6, v8, Lo51;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Llqk;->b:Landroidx/camera/core/impl/Timebase;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput-object v0, v8, Lo51;->c:Landroidx/camera/core/impl/Timebase;

    .line 124
    .line 125
    iput-object v1, v8, Lo51;->d:Landroid/util/Size;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v8, Lo51;->j:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, Lo51;->g:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v8, Lo51;->h:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v8, Lo51;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lo51;->b(Lmqk;)Lo51;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lo51;->a()Lp51;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_0
    const-string v0, "Null inputTimebase"

    .line 160
    .line 161
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v9

    .line 165
    :cond_1
    const-string v0, "Null mimeType"

    .line 166
    .line 167
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v9
.end method
