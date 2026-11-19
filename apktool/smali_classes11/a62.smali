.class public final La62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lc62;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const-class v2, Lc62;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "org.bouncycastle.pqc.jcajce.provider."

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget-object v5, p0, v1

    .line 19
    .line 20
    const-string v6, "$Mappings"

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lb62;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lb62;-><init>(Ljava/io/Serializable;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :catch_0
    :goto_1
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmp;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmp;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/InternalError;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "$Mappings : "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v3
.end method
