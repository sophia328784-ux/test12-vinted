.class public final Lea8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj67;


# static fields
.field public static final d:Lba8;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea8;->d:Lba8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhq2;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lea8;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lhq2;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lea8;->c:I

    .line 46
    .line 47
    sget-object p0, Lhq2;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-string p0, "securityLevel"

    .line 66
    .line 67
    const-string p1, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lea8;->a:Ljava/util/UUID;

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lhq2;->d:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "version"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "v5."

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "14."

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "15."

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "16.0"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lhq2;->c:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p1, p2}, Lda8;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 81
    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    if-ge v0, v4, :cond_3

    .line 85
    .line 86
    sget-object v0, Lhq2;->c:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lhq2;->b:Ljava/util/UUID;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_1
    invoke-direct {v1, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object p0, v1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-object p0, v1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Lhq2;->c:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    xor-int/2addr p1, v2

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return p1

    .line 129
    :goto_3
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw p1
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c([BLiqe;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lda8;->b(Landroid/media/MediaDrm;[BLiqe;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p0, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p1, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final closeSession([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B)Laa8;
    .locals 3

    .line 1
    new-instance v0, Laa8;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget-object p0, p0, Lea8;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhq2;->c:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhq2;->b:Ljava/util/UUID;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, p0, p1}, Laa8;-><init>(Ljava/util/UUID;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Lef5;)V
    .locals 1

    .line 1
    new-instance v0, Lca8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lca8;-><init>(Lea8;Lef5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f([BLjava/util/List;ILjava/util/HashMap;)Lh67;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    iget-object v4, v0, Lea8;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v6, Lhq2;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    if-lt v6, v10, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 48
    .line 49
    move v10, v8

    .line 50
    move v11, v10

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ge v10, v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 62
    .line 63
    iget-object v13, v12, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 64
    .line 65
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, [B

    .line 70
    .line 71
    iget-object v14, v12, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v6, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-static {v13}, Locf;->b([B)Lncf;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    array-length v12, v13

    .line 98
    add-int/2addr v11, v12

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-array v10, v11, [B

    .line 103
    .line 104
    move v11, v8

    .line 105
    move v12, v11

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v11, v13, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 117
    .line 118
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 119
    .line 120
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, [B

    .line 125
    .line 126
    array-length v14, v13

    .line 127
    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v12, v14

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 135
    .line 136
    iget-object v11, v6, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 137
    .line 138
    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v1, v11, v12, v6, v10}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move v6, v8

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ge v6, v10, :cond_6

    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 158
    .line 159
    iget-object v11, v10, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 160
    .line 161
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, [B

    .line 166
    .line 167
    invoke-static {v11}, Locf;->b([B)Lncf;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    move v11, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-short v11, v11, Lncf;->b:S

    .line 176
    .line 177
    :goto_3
    if-ne v11, v9, :cond_5

    .line 178
    .line 179
    move-object v1, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 189
    .line 190
    :goto_4
    iget-object v6, v1, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [B

    .line 197
    .line 198
    sget-object v10, Lhq2;->e:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_c

    .line 205
    .line 206
    invoke-static {v6, v4}, Locf;->c([BLjava/util/UUID;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object v6, v11

    .line 214
    :goto_5
    new-instance v11, Lr5e;

    .line 215
    .line 216
    invoke-direct {v11, v6}, Lr5e;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lr5e;->o()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v11}, Lr5e;->q()S

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v11}, Lr5e;->q()S

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const-string v15, "FrameworkMediaDrm"

    .line 232
    .line 233
    if-ne v13, v9, :cond_b

    .line 234
    .line 235
    if-eq v14, v9, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {v11}, Lr5e;->q()S

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-virtual {v11, v9, v2}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v11, "<LA_URL>"

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const-string v6, "</DATA>"

    .line 258
    .line 259
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v6, v7, :cond_a

    .line 264
    .line 265
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 266
    .line 267
    invoke-static {v15, v7}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    add-int/lit8 v12, v12, 0x34

    .line 294
    .line 295
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    int-to-short v8, v13

    .line 308
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    int-to-short v8, v14

    .line 312
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    mul-int/lit8 v8, v8, 0x2

    .line 320
    .line 321
    int-to-short v8, v8

    .line 322
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    :goto_6
    const-string v2, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 338
    .line 339
    invoke-static {v15, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-static {v10, v5, v6}, Locf;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v5, 0x1b

    .line 349
    .line 350
    if-ge v2, v5, :cond_d

    .line 351
    .line 352
    sget-object v2, Lhq2;->c:Ljava/util/UUID;

    .line 353
    .line 354
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-static {v6}, Locf;->b([B)Lncf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    sget-object v5, Lhq2;->b:Ljava/util/UUID;

    .line 367
    .line 368
    iget-object v6, v2, Lncf;->d:[Ljava/util/UUID;

    .line 369
    .line 370
    iget-object v2, v2, Lncf;->c:[B

    .line 371
    .line 372
    invoke-static {v5, v6, v2}, Locf;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    const-string v2, "Amazon"

    .line 383
    .line 384
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "AFTB"

    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    const-string v5, "AFTS"

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_e

    .line 409
    .line 410
    const-string v5, "AFTM"

    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_e

    .line 417
    .line 418
    const-string v5, "AFTT"

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    :cond_e
    invoke-static {v6, v4}, Locf;->c([BLjava/util/UUID;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    move-object v5, v2

    .line 433
    goto :goto_8

    .line 434
    :cond_f
    move-object v5, v6

    .line 435
    :goto_8
    iget-object v2, v1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 436
    .line 437
    move-object v9, v2

    .line 438
    move-object v8, v5

    .line 439
    move-object v5, v1

    .line 440
    goto :goto_9

    .line 441
    :cond_10
    move-object v8, v5

    .line 442
    move-object v9, v8

    .line 443
    :goto_9
    iget-object v6, v0, Lea8;->b:Landroid/media/MediaDrm;

    .line 444
    .line 445
    move-object/from16 v7, p1

    .line 446
    .line 447
    move/from16 v10, p3

    .line 448
    .line 449
    move-object/from16 v11, p4

    .line 450
    .line 451
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Lhq2;->c:Ljava/util/UUID;

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v4, 0x1b

    .line 470
    .line 471
    if-lt v2, v4, :cond_11

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    invoke-static {v1}, Lqgk;->o([B)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v2, 0x2b

    .line 479
    .line 480
    const/16 v4, 0x2d

    .line 481
    .line 482
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v2, 0x2f

    .line 487
    .line 488
    const/16 v4, 0x5f

    .line 489
    .line 490
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const-string v4, ""

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    :cond_13
    :goto_b
    move-object v2, v4

    .line 513
    goto :goto_c

    .line 514
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v7, 0x21

    .line 517
    .line 518
    if-lt v3, v7, :cond_15

    .line 519
    .line 520
    const-string v3, "https://default.url"

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    const-string v3, "version"

    .line 529
    .line 530
    invoke-virtual {v6, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v6, "1.2"

    .line 535
    .line 536
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_13

    .line 541
    .line 542
    const-string v6, "aidl-1"

    .line 543
    .line 544
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_15
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    if-eqz v5, :cond_16

    .line 558
    .line 559
    iget-object v3, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_16

    .line 566
    .line 567
    move-object v2, v3

    .line 568
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    new-instance v3, Lh67;

    .line 573
    .line 574
    invoke-direct {v3, v1, v2, v0}, Lh67;-><init>([BLjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    return-object v3
.end method

.method public final getProvisionRequest()Li67;
    .locals 2

    .line 1
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li67;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Li67;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final openSession()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final provideKeyResponse([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lhq2;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lea8;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lqgk;->o([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lqgk;->o([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "ClearKeyUtil"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final provideProvisionResponse([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final queryKeyStatus([B)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lea8;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lea8;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final restoreKeys([B[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea8;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
