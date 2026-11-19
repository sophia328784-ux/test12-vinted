.class public final Lsbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbc$a;,
        Lsbc$b;
    }
.end annotation


# static fields
.field public static final a:Lsbc;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lgu3;

.field public static final f:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lsbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbc;->a:Lsbc;

    .line 7
    .line 8
    new-instance v0, Lsbc$b;

    .line 9
    .line 10
    const-string v1, "com.applovin.sdk.AppLovinSdk"

    .line 11
    .line 12
    const-string v2, "VERSION"

    .line 13
    .line 14
    const-string v3, "AppLovinSdk"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lsbc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsbc$b;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 22
    .line 23
    const-string v3, "getVersion"

    .line 24
    .line 25
    const-string v4, "MobileAds"

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3}, Lsbc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lsbc$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsbc;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsbc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsbc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsbc;->e:Lgu3;

    .line 60
    .line 61
    const-class v0, Lsbc;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lsbc;->f:Ljava/lang/ClassLoader;

    .line 68
    .line 69
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

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsbc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lsbc$a;

    .line 24
    .line 25
    iget-object v3, v3, Lsbc$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ltbc;

    .line 38
    .line 39
    invoke-direct {p0}, Ltbc;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    sget-object v1, Lsbc;->f:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    new-instance v1, Lkotlin/Result$Failure;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_1
    nop

    .line 41
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    :goto_2
    check-cast v0, Ljava/lang/Class;

    .line 48
    .line 49
    return-object v0
.end method

.method public static d()Lkotlin/collections/builders/ListBuilder;
    .locals 7

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsbc;->a:Lsbc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "max"

    .line 11
    .line 12
    invoke-static {v1}, Lsbc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    const-string v4, "0"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsbc$a;

    .line 37
    .line 38
    iget-object v5, v2, Lsbc$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lsbc$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v4, v2

    .line 46
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Max"

    .line 49
    .line 50
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "google"

    .line 71
    .line 72
    invoke-static {v1}, Lsbc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lsbc$a;

    .line 93
    .line 94
    iget-object v5, v2, Lsbc$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lsbc$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v1, "sdk"

    .line 121
    .line 122
    invoke-static {v1}, Lsbc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lsbc$a;

    .line 143
    .line 144
    iget-object v5, v2, Lsbc$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Lsbc$a;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    sget-object v1, Lsbc;->f:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    sget v2, Lkotlin/Result;->b:I

    .line 22
    .line 23
    new-instance v2, Lkotlin/Result$Failure;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-static {v1}, Lsbc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 54
    .line 55
    new-instance p1, Lkotlin/Result$Failure;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :goto_3
    nop

    .line 62
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static f()V
    .locals 17

    .line 1
    sget-object v0, Lcsg;->a:Lcsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcsg;->b:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "com.google.ads.mediation."

    .line 10
    .line 11
    const-string v3, "com.applovin.mediation.adapters."

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v10, v5

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    move v8, v4

    .line 41
    :goto_1
    if-ge v8, v7, :cond_2

    .line 42
    .line 43
    aget-object v9, v0, v8

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v6}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lfv5;->a:Lfv5;

    .line 63
    .line 64
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_2
    move-object v0, v11

    .line 92
    check-cast v0, Lkotlin/collections/builders/ListBuilder$b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lfv5;->a:Lfv5;

    .line 108
    .line 109
    :try_start_0
    sget v13, Lkotlin/Result;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v7}, Lfv5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    sget v13, Lkotlin/Result;->b:I

    .line 121
    .line 122
    new-instance v13, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v13

    .line 128
    :goto_3
    nop

    .line 129
    instance-of v13, v0, Lkotlin/Result$Failure;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    :cond_4
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Li55;->a:Li55;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "DexClassScanner: Could not scan "

    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0, v6, v5, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v0, v10}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Li55;->a:Li55;

    .line 166
    .line 167
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->h()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    sub-long/2addr v11, v8

    .line 176
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const-string v8, "DexClassScanner: Scanned "

    .line 181
    .line 182
    const-string v9, " APK(s) in "

    .line 183
    .line 184
    invoke-static {v6, v11, v12, v8, v9}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, " ms, "

    .line 189
    .line 190
    const-string v9, " matching classes"

    .line 191
    .line 192
    invoke-static {v6, v8, v7, v9}, Li11;->b(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0, v6, v5, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    if-nez v10, :cond_7

    .line 200
    .line 201
    sget-object v0, Li55;->a:Li55;

    .line 202
    .line 203
    const-string v2, "MediationDetector: Dex scan failed, nothing detected this session"

    .line 204
    .line 205
    invoke-static {v0, v2, v5, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0x24

    .line 223
    .line 224
    const-string v8, "MediationAdapter"

    .line 225
    .line 226
    const/16 v9, 0x2e

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v11, v6

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {v11, v3}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11, v9}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    invoke-static {v11, v7}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_8

    .line 259
    .line 260
    invoke-static {v11, v8, v4}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {v0}, Llp3;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v12, v0

    .line 291
    check-cast v12, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v12}, Lsbc;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    :try_start_1
    sget v6, Lkotlin/Result;->b:I

    .line 301
    .line 302
    const-class v6, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    goto :goto_7

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    sget v6, Lkotlin/Result;->b:I

    .line 315
    .line 316
    new-instance v6, Lkotlin/Result$Failure;

    .line 317
    .line 318
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v6

    .line 322
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    instance-of v11, v0, Lkotlin/Result$Failure;

    .line 325
    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    move-object v0, v6

    .line 329
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    invoke-static {v12, v12, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    sget-object v0, Lsbc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    new-instance v11, Lsbc$a;

    .line 345
    .line 346
    invoke-static {v13, v8}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v14, ".BuildConfig"

    .line 364
    .line 365
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v14, "VERSION_NAME"

    .line 370
    .line 371
    invoke-static {v6, v14}, Lsbc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const-string v14, "max"

    .line 378
    .line 379
    invoke-direct/range {v11 .. v16}, Lsbc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v6, v3

    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v6, v2, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_f

    .line 413
    .line 414
    invoke-static {v6, v7}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_f

    .line 419
    .line 420
    invoke-static {v6, v8, v4}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    const-string v1, "net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter"

    .line 431
    .line 432
    invoke-static {v0, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Llp3;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v11, v0

    .line 457
    check-cast v11, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v11}, Lsbc;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_11

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 467
    .line 468
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    goto :goto_a

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    sget v3, Lkotlin/Result;->b:I

    .line 481
    .line 482
    new-instance v3, Lkotlin/Result$Failure;

    .line 483
    .line 484
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v3

    .line 488
    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 491
    .line 492
    if-eqz v6, :cond_12

    .line 493
    .line 494
    move-object v0, v3

    .line 495
    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_13

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v2, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 513
    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    goto :goto_c

    .line 521
    :cond_14
    move-object v0, v5

    .line 522
    :goto_b
    if-nez v0, :cond_15

    .line 523
    .line 524
    new-instance v0, Lkotlin/Pair;

    .line 525
    .line 526
    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lsbc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lsbc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v3, Lkotlin/Pair;

    .line 547
    .line 548
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :goto_c
    sget v2, Lkotlin/Result;->b:I

    .line 553
    .line 554
    new-instance v3, Lkotlin/Result$Failure;

    .line 555
    .line 556
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_d
    new-instance v0, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    instance-of v2, v3, Lkotlin/Result$Failure;

    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    move-object v3, v0

    .line 569
    :cond_16
    move-object v0, v3

    .line 570
    check-cast v0, Lkotlin/Pair;

    .line 571
    .line 572
    :goto_e
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v14, v2

    .line 575
    check-cast v14, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v15, v0

    .line 580
    check-cast v15, Ljava/lang/String;

    .line 581
    .line 582
    sget-object v0, Lsbc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 583
    .line 584
    new-instance v10, Lsbc$a;

    .line 585
    .line 586
    invoke-static {v11, v11, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    const-string v13, "google"

    .line 591
    .line 592
    invoke-direct/range {v10 .. v15}, Lsbc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_17
    sget-object v0, Lsbc;->b:Ljava/util/List;

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object v2, v0

    .line 619
    check-cast v2, Lsbc$b;

    .line 620
    .line 621
    sget-object v0, Lsbc;->a:Lsbc;

    .line 622
    .line 623
    iget-object v3, v2, Lsbc$b;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    :try_start_4
    sget v0, Lkotlin/Result;->b:I

    .line 629
    .line 630
    sget-object v0, Lsbc;->f:Ljava/lang/ClassLoader;

    .line 631
    .line 632
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 636
    goto :goto_10

    .line 637
    :catchall_4
    move-exception v0

    .line 638
    sget v3, Lkotlin/Result;->b:I

    .line 639
    .line 640
    new-instance v3, Lkotlin/Result$Failure;

    .line 641
    .line 642
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v3

    .line 646
    :goto_10
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 647
    .line 648
    if-nez v0, :cond_18

    .line 649
    .line 650
    sget-object v0, Lsbc;->a:Lsbc;

    .line 651
    .line 652
    iget-object v3, v2, Lsbc$b;->b:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v5, v2, Lsbc$b;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v5}, Lsbc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    sget-object v0, Lsbc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 664
    .line 665
    new-instance v6, Lsbc$a;

    .line 666
    .line 667
    iget-object v7, v2, Lsbc$b;->b:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v8, v2, Lsbc$b;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v9, "sdk"

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-direct/range {v6 .. v11}, Lsbc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_19
    return-void
.end method
