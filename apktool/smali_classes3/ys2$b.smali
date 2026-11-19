.class public Lys2$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lus0;

.field public f:Z

.field public g:Li9g;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v3, "AES"

    .line 38
    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    :goto_2
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    move-object v1, v0

    .line 57
    :goto_3
    iput-boolean p3, p0, Lys2$b;->a:Z

    .line 58
    .line 59
    iput-object v0, p0, Lys2$b;->b:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    iput-object v1, p0, Lys2$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance v2, Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lys2$b;->d:Ljava/security/SecureRandom;

    .line 71
    .line 72
    new-instance p2, Lus0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lus0;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lys2$b;->e:Lus0;

    .line 78
    .line 79
    return-void
.end method

.method public static i(Lxs2;I)I
    .locals 4

    .line 1
    iget v0, p0, Lxs2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lxs2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lxs2;->e:Lua5;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lwa4;->a(Lwa4;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lua5;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static j(ILjava/io/DataInputStream;)Lxs2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lxa4;

    .line 17
    .line 18
    invoke-direct {v2}, Lxa4;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lxa4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lua5;->c:Lua5;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lua5;->b(Lxa4;)Lua5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lys2;->e(Ljava/io/DataInputStream;)Lua5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lxs2;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lxs2;-><init>(ILjava/lang/String;Lua5;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lys2$b;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-boolean v1, p0, Lys2$b;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lys2$b;->e:Lus0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lus0;->a()Lus0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lys2$b;->g:Li9g;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance v5, Li9g;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Li9g;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, Lys2$b;->g:Li9g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5, v4}, Li9g;->c(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Lys2$b;->g:Li9g;

    .line 31
    .line 32
    new-instance v5, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iget-object v6, p0, Lys2$b;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v1, p0, Lys2$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v0, v7, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/DataOutputStream;

    .line 75
    .line 76
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 77
    .line 78
    invoke-direct {v6, v4, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :cond_1
    move-object v1, v5

    .line 98
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    move v4, v0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lxs2;

    .line 126
    .line 127
    iget v6, v5, Lxs2;->a:I

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lxs2;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lxs2;->e:Lua5;

    .line 138
    .line 139
    invoke-static {v6, v1}, Lys2;->g(Lua5;Ljava/io/DataOutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, Lys2$b;->i(Lxs2;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v4, v5

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    move-object v3, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lus0;->b:Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v0, p0, Lys2$b;->f:Z

    .line 165
    .line 166
    return-void

    .line 167
    :goto_4
    invoke-static {v3}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final c(Lxs2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lys2$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lys2$b;->e:Lus0;

    .line 2
    .line 3
    iget-object v0, p0, Lus0;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lus0;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys2$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lys2$b;->b(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lxs2;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lys2$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lys2$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lys2$b;->e:Lus0;

    .line 9
    .line 10
    iget-object v2, v0, Lus0;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v0, Lus0;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lus0;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/io/DataInputStream;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-le v2, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    and-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-object v7, p0, Lys2$b;->b:Ljavax/crypto/Cipher;

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-static {v5}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_5
    const/16 v8, 0x10

    .line 85
    .line 86
    :try_start_2
    new-array v8, v8, [B

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object p0, p0, Lys2$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v6, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 104
    .line 105
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 106
    .line 107
    invoke-direct {v6, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    move-object v2, v5

    .line 116
    goto :goto_7

    .line 117
    :catch_0
    move-object v2, v5

    .line 118
    goto :goto_8

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception p0

    .line 122
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    iget-boolean v4, p0, Lys2$b;->a:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iput-boolean v1, p0, Lys2$b;->f:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    :cond_7
    move-object p0, v5

    .line 135
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    move v6, v5

    .line 141
    move v7, v6

    .line 142
    :goto_4
    if-ge v6, v4, :cond_8

    .line 143
    .line 144
    invoke-static {v2, p0}, Lys2$b;->j(ILjava/io/DataInputStream;)Lxs2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v8, Lxs2;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v10, v8, Lxs2;->a:I

    .line 154
    .line 155
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v2}, Lys2$b;->i(Lxs2;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/2addr v7, v8

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    move-object v2, p0

    .line 168
    move-object p0, p1

    .line 169
    goto :goto_7

    .line 170
    :catch_3
    move-object v2, p0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    const/4 v6, -0x1

    .line 181
    if-ne v4, v6, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v1, v5

    .line 185
    :goto_5
    if-ne v2, v7, :cond_b

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-static {p0}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    :goto_6
    invoke-static {p0}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    :goto_7
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    throw p0

    .line 205
    :catch_4
    :goto_8
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {v2}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lys2$b;->e:Lus0;

    .line 2
    .line 3
    iget-object v0, p0, Lus0;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lus0;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
