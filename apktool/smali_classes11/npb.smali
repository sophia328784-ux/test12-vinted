.class public final Lnpb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static volatile a:B = 0x0t

.field public static final b:Ldji;

.field public static final c:Liyc;

.field public static final d:Z

.field public static volatile e:Lngg;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldji;

    .line 2
    .line 3
    invoke-direct {v0}, Ldji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnpb;->b:Ldji;

    .line 7
    .line 8
    new-instance v0, Liyc;

    .line 9
    .line 10
    invoke-direct {v0}, Liyc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnpb;->c:Liyc;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    sput-boolean v0, Lnpb;->d:Z

    .line 34
    .line 35
    const-string v0, "2.0"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnpb;->f:[Ljava/lang/String;

    .line 42
    .line 43
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

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnpb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 13
    .line 14
    const-string v3, "Attempting to load provider \""

    .line 15
    .line 16
    const-string v4, "slf4j.provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lx0g;->a:Lx0g$b;

    .line 49
    .line 50
    sget-object v3, Lx0g$a;->INFO:Lx0g$a;

    .line 51
    .line 52
    invoke-static {v3}, Lx0g;->c(Lx0g$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lx0g;->b()Ljava/io/PrintStream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "SLF4J(I): "

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lngg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception v2

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-exception v2

    .line 94
    goto :goto_1

    .line 95
    :catch_4
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :catch_5
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 102
    .line 103
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lx0g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 125
    .line 126
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ")"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v2}, Lx0g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    const-class v2, Lngg;

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v2, Lmpb;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lmpb;-><init>(Ljava/lang/ClassLoader;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/ServiceLoader;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lngg;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_6
    move-exception v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "A service provider failed to instantiate:\n"

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Lx0g;->b()Ljava/io/PrintStream;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "SLF4J(E): "

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lipb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lnpb;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lpgk;->a:Lpgk$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-boolean v1, Lpgk;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Lpgk$a;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lpgk$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v2

    .line 33
    :goto_0
    sput-object v1, Lpgk;->a:Lpgk$a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    sput-boolean v4, Lpgk;->b:Z

    .line 37
    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    invoke-virtual {v1}, Lpgk$a;->getClassContext()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v4, Lpgk;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_2
    array-length v5, v1

    .line 52
    if-ge v3, v5, :cond_4

    .line 53
    .line 54
    aget-object v5, v1, v3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    array-length v4, v1

    .line 71
    if-ge v3, v4, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    array-length v4, v1

    .line 76
    if-ge v3, v4, :cond_5

    .line 77
    .line 78
    aget-object v2, v1, v3

    .line 79
    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Lipb;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\"; computed name: \""

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\"."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lx0g;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 127
    .line 128
    invoke-static {p0}, Lx0g;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 133
    .line 134
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lipb;
    .locals 3

    .line 1
    sget-byte v0, Lnpb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lnpb;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-byte v2, Lnpb;->a:B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput-byte v1, Lnpb;->a:B

    .line 14
    .line 15
    invoke-static {}, Lnpb;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-byte v0, Lnpb;->a:B

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lnpb;->c:Liyc;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-string p0, "Unreachable code"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lnpb;->e:Lngg;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string p0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object v0, Lnpb;->b:Ldji;

    .line 59
    .line 60
    :goto_3
    invoke-interface {v0}, Lngg;->a()La89;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p0}, La89;->a(Ljava/lang/String;)Lipb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final d()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lnpb;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnpb;->h(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lngg;

    .line 21
    .line 22
    sput-object v1, Lnpb;->e:Lngg;

    .line 23
    .line 24
    sget-object v1, Lnpb;->e:Lngg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lnpb;->e:Lngg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-byte v2, Lnpb;->a:B

    .line 35
    .line 36
    invoke-static {v0}, Lnpb;->f(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    sput-byte v0, Lnpb;->a:B

    .line 42
    .line 43
    const-string v0, "No SLF4J providers were found."

    .line 44
    .line 45
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 49
    .line 50
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 54
    .line 55
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-class v4, Lnpb;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/URL;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lx0g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v1}, Lnpb;->g(Ljava/util/LinkedHashSet;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Lnpb;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    sget-byte v0, Lnpb;->a:B

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    :try_start_3
    sget-object v0, Lnpb;->e:Lngg;

    .line 116
    .line 117
    invoke-interface {v0}, Lngg;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lnpb;->f:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    move v4, v3

    .line 125
    :goto_3
    if-ge v3, v2, :cond_4

    .line 126
    .line 127
    aget-object v5, v1, v3

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-nez v4, :cond_5

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "The requested version "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " by your slf4j provider is not compatible with "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lnpb;->f:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 180
    .line 181
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lx0g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_4
    return-void

    .line 192
    :catch_1
    move-exception v0

    .line 193
    const/4 v1, 0x2

    .line 194
    sput-byte v1, Lnpb;->a:B

    .line 195
    .line 196
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lx0g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "Unexpected initialization failure"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static e()V
    .locals 10

    .line 1
    sget-object v0, Lnpb;->b:Ldji;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ldji;->a:Lbji;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lbji;->a:Z

    .line 8
    .line 9
    iget-object v1, v0, Ldji;->a:Lbji;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, v1, Lbji;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laji;

    .line 40
    .line 41
    iget-object v3, v2, Laji;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Laji;->b:Lipb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object v0, Lnpb;->b:Ldji;

    .line 55
    .line 56
    iget-object v0, v0, Ldji;->a:Lbji;

    .line 57
    .line 58
    iget-object v1, v0, Lbji;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget-object v0, Lnpb;->b:Ldji;

    .line 79
    .line 80
    iget-object v0, v0, Ldji;->a:Lbji;

    .line 81
    .line 82
    iget-object v1, v0, Lbji;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lbji;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcji;

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v7, v6, Lcji;->b:Laji;

    .line 113
    .line 114
    iget-object v8, v7, Laji;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v7, Laji;->b:Lipb;

    .line 117
    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iget-object v9, v7, Laji;->b:Lipb;

    .line 121
    .line 122
    instance-of v9, v9, Lfyc;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v7}, Laji;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-object v8, v6, Lcji;->a:Lkeb;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Laji;->i(Lkeb;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Laji;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    :try_start_1
    iget-object v8, v7, Laji;->d:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    iget-object v7, v7, Laji;->b:Lipb;

    .line 150
    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v8}, Lx0g;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v6, Lcji;->b:Laji;

    .line 167
    .line 168
    invoke-virtual {v0}, Laji;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "A number ("

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 197
    .line 198
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 202
    .line 203
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, v6, Lcji;->b:Laji;

    .line 208
    .line 209
    iget-object v0, v0, Laji;->b:Lipb;

    .line 210
    .line 211
    instance-of v0, v0, Lfyc;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 217
    .line 218
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 222
    .line 223
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 227
    .line 228
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "loggers will work as normally expected."

    .line 232
    .line 233
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 237
    .line 238
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_4
    move v0, v7

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    const-string v0, "Delegate logger cannot be null at this state."

    .line 245
    .line 246
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw v1
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Actual provider is of type ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lx0g;->a:Lx0g$b;

    .line 39
    .line 40
    sget-object v0, Lx0g$a;->INFO:Lx0g$a;

    .line 41
    .line 42
    invoke-static {v0}, Lx0g;->c(Lx0g$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lx0g;->b()Ljava/io/PrintStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SLF4J(I): "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lngg;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Connected with provider of type ["

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lx0g;->a:Lx0g$b;

    .line 94
    .line 95
    sget-object v0, Lx0g$a;->DEBUG:Lx0g$a;

    .line 96
    .line 97
    invoke-static {v0}, Lx0g;->c(Lx0g$a;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lx0g;->b()Ljava/io/PrintStream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "SLF4J(D): "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 118
    .line 119
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lx0g;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lngg;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found provider ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx0g;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lx0g;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
