.class public final Lj1f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1f$a;
    }
.end annotation


# instance fields
.field public final a:Ll1f;

.field public final b:Ln1f;

.field public c:Lk1f;

.field public d:Lrc9;

.field public volatile e:Z

.field public f:Lnet/empower/mobile/ads/util/AdStatus;


# direct methods
.method public constructor <init>(Ll1f;Ln1f;Lk1f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj1f;->a:Ll1f;

    .line 11
    .line 12
    iput-object p2, p0, Lj1f;->b:Ln1f;

    .line 13
    .line 14
    iput-object p3, p0, Lj1f;->c:Lk1f;

    .line 15
    .line 16
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->UNDEFINED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 17
    .line 18
    iput-object p1, p0, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ll1f;Ln1f;Lk1f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj1f;-><init>(Ll1f;Ln1f;Lk1f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "destroy() called"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj1f;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj1f;->d:Lrc9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrc9;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj1f;->d:Lrc9;

    .line 18
    .line 19
    iput-object v0, p0, Lj1f;->c:Lk1f;

    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lj1f;->b:Ln1f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1f;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "PrerollAdManager["

    .line 10
    .line 11
    const-string v2, "]: "

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v0, p0, p1, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lnet/empower/mobile/ads/util/AdStatus;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj1f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 8
    .line 9
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->COMPLETE_PLAYING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 14
    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    .line 17
    sget-object v3, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "updateStatus: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " -> "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 50
    .line 51
    iget-object p1, p0, Lj1f;->c:Lk1f;

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    check-cast p1, Lp1f;

    .line 56
    .line 57
    iget-boolean v0, p1, Lp1f;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lj1f;->b:Ln1f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln1f;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Status changed for entry "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lp1f;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 97
    .line 98
    iget-object v3, p0, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 99
    .line 100
    sget-object v4, Lo1f;->a:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v3, v4, v3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-eq v3, v4, :cond_8

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-eq v3, v5, :cond_7

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-eq v3, v5, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq v3, v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-eq v3, v1, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lj1f;->f:Lnet/empower/mobile/ads/util/AdStatus;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->prerollStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget p0, p1, Lp1f;->e:I

    .line 132
    .line 133
    add-int/2addr p0, v4

    .line 134
    iget-object v0, p1, Lp1f;->a:Ll1f;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll1f;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge p0, v0, :cond_4

    .line 145
    .line 146
    iget v0, p1, Lp1f;->e:I

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Entry "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " failed, trying next entry "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lp1f;->f(Lp1f;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput p0, p1, Lp1f;->e:I

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lp1f;->c(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {p1}, Lp1f;->a()V

    .line 180
    .line 181
    .line 182
    const-string p0, "All VAST entries failed"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lp1f;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->prerollStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->prerollStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object p0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 203
    .line 204
    invoke-interface {v0, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->prerollStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    invoke-virtual {p1}, Lp1f;->a()V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    sget-object p0, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 214
    .line 215
    invoke-interface {v0, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->prerollStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_0
    return-void

    .line 219
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v2, "updateStatus: ignoring "

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, ", already in terminal state "

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lj1f;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
