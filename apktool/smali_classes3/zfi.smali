.class public abstract Lzfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .StringUtils"

    .line 7
    .line 8
    sput-object v0, Lzfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length p0, p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "37a6259cc0c1dae299a7866489dff0bd"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lzfi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lw3n;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lw3n;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lr05;->SUFFIX_CACHE_USER_ID_KEY:Lr05;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    sget-object v5, Lr05;->SUFFIX_CACHE_USER_ID_HASH:Lr05;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4, v0}, Lzfi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 70
    .line 71
    new-instance v9, Looh;

    .line 72
    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    invoke-direct {v9, v5}, Looh;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v10, 0xe

    .line 80
    .line 81
    sget-object v5, Lzfi;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v11, Lja2;->a:Lja2;

    .line 89
    .line 90
    sget-object v13, Lja2$a;->V:Lja2$a;

    .line 91
    .line 92
    new-instance v4, Lu72;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v4, v5, v2, v0}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0xc

    .line 101
    .line 102
    sget-object v12, Lzfi;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-static/range {v11 .. v17}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    const-string v4, "MD5"

    .line 111
    .line 112
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/math/BigInteger;

    .line 117
    .line 118
    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 136
    .line 137
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "%032x"

    .line 148
    .line 149
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v3, v2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lr05;->SUFFIX_CACHE_USER_ID_HASH:Lr05;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Lzfi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
