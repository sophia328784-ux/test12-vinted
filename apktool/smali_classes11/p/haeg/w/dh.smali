.class public Lp/haeg/w/dh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 70
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 77
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 63
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 66
    array-length v3, p0

    if-ge v3, v0, :cond_0

    .line 67
    array-length v0, p0

    .line 68
    :cond_0
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-class v0, Lp/haeg/w/dh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p0}, Lp/haeg/w/dh;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 40
    .line 41
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lp/haeg/w/dh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "C38FB23A402222A0C17D34A92F971D1F"

    .line 5
    .line 6
    invoke-static {v1, p0}, Lp/haeg/w/dh;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lp/haeg/w/dh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "C38FB23A402222A0C17D34A92F971D1F"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lp/haeg/w/dh;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lp/haeg/w/dh;->a([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p0
.end method
