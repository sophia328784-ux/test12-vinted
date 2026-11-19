.class public final Lcom/google/ads/interactivemedia/pal/c;
.super Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field public p:Ljava/util/Set;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/pal/NonceRequest;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v9, v0, Lcom/google/ads/interactivemedia/pal/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v9, :cond_1

    .line 14
    .line 15
    iget-object v10, v0, Lcom/google/ads/interactivemedia/pal/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v10, :cond_1

    .line 18
    .line 19
    iget-object v11, v0, Lcom/google/ads/interactivemedia/pal/c;->k:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/ads/interactivemedia/pal/c;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v12, :cond_1

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/ads/interactivemedia/pal/c;->m:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v13, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/ads/interactivemedia/pal/c;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v14, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->p:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/c;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/pal/d;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/c;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/c;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/c;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/c;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object v15, v7

    .line 64
    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/c;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/c;->o:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/pal/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;Ljava/util/Set;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v0

    .line 76
    return-object v15

    .line 77
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, " iconsSupported"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, " descriptionURL"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, " omidPartnerName"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->j:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " omidPartnerVersion"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, " omidVersion"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->l:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, " playerType"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->m:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string v2, " playerVersion"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->n:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " ppid"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->p:Ljava/util/Set;

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    const-string v2, " supportedApiFrameworks"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/c;->q:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    const-string v0, " sessionId"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_b
    const-string v0, "Missing required properties:"

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method

.method public final continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null descriptionURL"

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

.method public final iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null iconsSupported"

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

.method public final nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null omidPartnerName"

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

.method public final omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null omidPartnerVersion"

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

.method public final omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null omidVersion"

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

.method public final platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->o:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null playerType"

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

.method public final playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null playerVersion"

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

.method public final ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null ppid"

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

.method public final sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null sessionId"

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

.method public final supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->p:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null supportedApiFrameworks"

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

.method public final videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/c;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
