.class public Lkgf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final b:Landroidx/camera/core/impl/Quirks;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkgf;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lkgf;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 12
    .line 13
    iput-object p2, p0, Lkgf;->b:Landroidx/camera/core/impl/Quirks;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lkgf;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v0, Lkgf;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lkgf;->b:Landroidx/camera/core/impl/Quirks;

    .line 45
    .line 46
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 82
    .line 83
    const/16 v4, 0x5a0

    .line 84
    .line 85
    const/16 v6, 0x438

    .line 86
    .line 87
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, Landroid/util/Size;

    .line 92
    .line 93
    const/16 v4, 0x3c0

    .line 94
    .line 95
    const/16 v6, 0x2d0

    .line 96
    .line 97
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Landroid/util/Size;

    .line 102
    .line 103
    const/16 v4, 0x280

    .line 104
    .line 105
    const/16 v6, 0x1e0

    .line 106
    .line 107
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :goto_0
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-static/range {v8 .. v17}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v5, v2, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v5
.end method

.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkgf;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasProfile(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkgf;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkgf;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method
