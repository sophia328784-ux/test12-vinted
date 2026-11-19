.class public Lkqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lami;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Lyrk;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/DynamicRange;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkqk;->g:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Lyrk;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Lyrk;",
            "Landroid/util/Size;",
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
    iput-object p1, p0, Lkqk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkqk;->b:Landroidx/camera/core/impl/Timebase;

    .line 7
    .line 8
    iput-object p3, p0, Lkqk;->c:Lyrk;

    .line 9
    .line 10
    iput-object p4, p0, Lkqk;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lkqk;->e:Landroidx/camera/core/DynamicRange;

    .line 13
    .line 14
    iput-object p6, p0, Lkqk;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkqk;->f:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, v0, Lkqk;->c:Lyrk;

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
    const-string v6, "VidEncCfgDefaultRslvr"

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
    const-string v2, "Using fallback VIDEO bitrate"

    .line 52
    .line 53
    invoke-static {v6, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lkqk;->e:Landroidx/camera/core/DynamicRange;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v10, v1, Lo03;->b:I

    .line 63
    .line 64
    iget-object v1, v0, Lkqk;->d:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    sget-object v3, Lkqk;->g:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const v7, 0xd59f80

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/16 v11, 0x1e

    .line 90
    .line 91
    invoke-static/range {v7 .. v16}, Lwpk;->d(IIIIIIIIILandroid/util/Range;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v6, Lmd6;->e:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v7, v0, Lkqk;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v2, -0x1

    .line 121
    :goto_0
    invoke-static {v2, v7}, Lwpk;->a(ILjava/lang/String;)Lmqk;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, Ljqk;->d()Lo51;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iput-object v7, v8, Lo51;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lkqk;->b:Landroidx/camera/core/impl/Timebase;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iput-object v0, v8, Lo51;->c:Landroidx/camera/core/impl/Timebase;

    .line 139
    .line 140
    iput-object v1, v8, Lo51;->d:Landroid/util/Size;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v8, Lo51;->j:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v8, Lo51;->g:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, Lo51;->h:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, Lo51;->b:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Lo51;->b(Lmqk;)Lo51;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lo51;->a()Lp51;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_1
    const-string v0, "Null inputTimebase"

    .line 175
    .line 176
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_2
    const-string v0, "Null mimeType"

    .line 181
    .line 182
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v9
.end method
