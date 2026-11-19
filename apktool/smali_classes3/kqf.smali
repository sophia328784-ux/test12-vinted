.class public final Lkqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkpk;


# instance fields
.field public final b:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;I)V
    .locals 7

    .line 1
    sget-object v0, Lqqk;->c:Lpqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkqf;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkqf;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v2

    .line 27
    :goto_0
    iput p2, p0, Lkqf;->c:I

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isHighSpeedSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    sget-object v3, Landroidx/camera/core/impl/EncoderProfilesProvider;->EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v4, Lj03;

    .line 46
    .line 47
    invoke-direct {v4, v3, p2}, Lj03;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v4, v4, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v4, 0x3

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p2, "RecorderVideoCapabilities"

    .line 69
    .line 70
    const-string v3, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 71
    .line 72
    invoke-static {p2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array p2, v4, [Lfgf;

    .line 76
    .line 77
    sget-object v3, Lfgf;->c:Ls41;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v3, p2, v5

    .line 81
    .line 82
    sget-object v3, Lfgf;->b:Ls41;

    .line 83
    .line 84
    aput-object v3, p2, v2

    .line 85
    .line 86
    sget-object v2, Lfgf;->a:Ls41;

    .line 87
    .line 88
    aput-object v2, p2, v1

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v3, Lnf5;

    .line 95
    .line 96
    invoke-direct {v3, p1, p2, v0}, Lnf5;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Lnqk;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p2, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 100
    .line 101
    new-instance v1, Lggf;

    .line 102
    .line 103
    invoke-direct {v1, v3, p2, p1, v0}, Lggf;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/CameraInfoInternal;Lnqk;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lkgf;

    .line 107
    .line 108
    invoke-direct {v2, v1, p2}, Lkgf;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    if-ne v3, v5, :cond_3

    .line 156
    .line 157
    new-instance v1, Lza1;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lza1;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Lnqk;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v1

    .line 163
    :cond_4
    new-instance v3, Lmgf;

    .line 164
    .line 165
    invoke-direct {v3, v2, p1, p2}, Lmgf;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    iput-object v3, p0, Lkqf;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 189
    .line 190
    new-instance v1, Lld6;

    .line 191
    .line 192
    iget-object v2, p0, Lkqf;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lld6;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lj03;

    .line 198
    .line 199
    iget v3, p0, Lkqf;->c:I

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lj03;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v3, v2, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lkqf;->d:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Lfgf;Landroidx/camera/core/DynamicRange;)Ldsk;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkqf;->d(Landroidx/camera/core/DynamicRange;)Lj03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lj03;->a(Lfgf;)Ldsk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Ldsk;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkqf;->d(Landroidx/camera/core/DynamicRange;)Lj03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lj03;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfgf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lfgf;->g:Ls41;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Using supported quality of "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " for size "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "CapabilitiesByQuality"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lfgf;->g:Ls41;

    .line 50
    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj03;->a(Lfgf;)Ldsk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object p2
.end method

.method public final c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkqf;->d(Landroidx/camera/core/DynamicRange;)Lj03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Landroidx/camera/core/DynamicRange;)Lj03;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkqf;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj03;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lkqf;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj03;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lld6;

    .line 44
    .line 45
    iget-object v2, p0, Lkqf;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lld6;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lj03;

    .line 51
    .line 52
    iget p0, p0, Lkqf;->c:I

    .line 53
    .line 54
    invoke-direct {v2, v1, p0}, Lj03;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .line 55
    .line 56
    .line 57
    move-object p0, v2

    .line 58
    :goto_0
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final getSupportedDynamicRanges()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
