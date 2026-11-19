.class public final Lwpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpk;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lmqk;->a:Lq51;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lmqk;->d:Lq51;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x1000

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lmqk;->e:Lq51;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x2000

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v2, 0x8000

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x100

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x200

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lmqk;->b:Lq51;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v3, "video/hevc"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "video/av01"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "video/x-vnd.on2.vp9"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "video/dolby-vision"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)Lmqk;
    .locals 2

    .line 1
    sget-object v0, Lwpk;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmqk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "VideoConfigUtil"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lmqk;->a:Lq51;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Lyrk;Landroid/util/Range;)Lo03;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lyrk;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lyrk;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string p1, "<UNSPECIFIED>"

    .line 51
    .line 52
    :cond_2
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Resolved capture/encode frame rate %dfps/%dfps, [Expected operating range: %s]"

    .line 57
    .line 58
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "VideoConfigUtil"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lo03;

    .line 68
    .line 69
    invoke-direct {p1, v1, p0}, Lo03;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static c(Ljbc;Landroidx/camera/core/DynamicRange;Ldsk;)Ls51;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljbc;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "video/avc"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "video/x-vnd.on2.vp8"

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    const-string v6, ", dynamic range: "

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    const-string v8, "VideoConfigUtil"

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    sget-object v9, Lmd6;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Set;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 69
    .line 70
    :cond_1
    sget-object v10, Lmd6;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/util/Set;

    .line 85
    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 89
    .line 90
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, Ljbc;->c()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ne v14, v7, :cond_3

    .line 175
    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v10, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 179
    .line 180
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v8, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object v1, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v12, v5

    .line 205
    :goto_3
    if-nez v12, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Ljbc;->c()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-ne p0, v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eq p0, v4, :cond_9

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    if-eq p0, v1, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    if-eq p0, v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    if-eq p0, v1, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    if-ne p0, v1, :cond_7

    .line 230
    .line 231
    const-string v2, "video/dolby-vision"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Unsupported dynamic range: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "\nNo supported default mime type available."

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    const-string v2, "video/hevc"

    .line 260
    .line 261
    :cond_9
    :goto_4
    move-object v1, v2

    .line 262
    :cond_a
    if-nez p2, :cond_b

    .line 263
    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 267
    .line 268
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v8, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 294
    .line 295
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v8, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_5
    new-instance p0, Lr51;

    .line 318
    .line 319
    invoke-direct {p0}, Lr51;-><init>()V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iput-object v1, p0, Lr51;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lr51;->b:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v12, :cond_d

    .line 333
    .line 334
    iput-object v12, p0, Lr51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 335
    .line 336
    :cond_d
    iget-object v0, p0, Lr51;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    const-string v0, " mimeType"

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    const-string v0, ""

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    new-instance v0, Ls51;

    .line 352
    .line 353
    iget-object v1, p0, Lr51;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, p0, Lr51;->b:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object p0, p0, Lr51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, p0}, Ls51;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_f
    const-string p0, "Missing required properties:"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :cond_10
    const-string p0, "Null mimeType"

    .line 378
    .line 379
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v5
.end method

.method public static d(IIIIIIIIILandroid/util/Range;)I
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    new-instance v1, Landroid/util/Rational;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/util/Rational;

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroid/util/Rational;

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Landroid/util/Rational;

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    move/from16 v12, p8

    .line 35
    .line 36
    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move/from16 v13, p0

    .line 40
    .line 41
    int-to-double v14, v13

    .line 42
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    mul-double v16, v16, v14

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    mul-double v14, v14, v16

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    mul-double v16, v16, v14

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    mul-double v14, v14, v16

    .line 65
    .line 66
    double-to-int v1, v14

    .line 67
    const-string v4, "VideoConfigUtil"

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move-object v9, v2

    .line 116
    move-object v11, v3

    .line 117
    move-object v12, v5

    .line 118
    move-object v8, v7

    .line 119
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    .line 124
    .line 125
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v2, ""

    .line 131
    .line 132
    :goto_0
    sget-object v3, Lyrk;->a:Landroid/util/Range;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    const-string v5, "\nClamped to range %s -> %dbps"

    .line 161
    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_1
    move v1, v3

    .line 175
    :cond_2
    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v1
.end method
