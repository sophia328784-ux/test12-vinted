.class public final synthetic Lnbn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lven;->a:Lven;

    .line 2
    .line 3
    const-string v0, "\u90e1\u947e\uf68e\ud871\ub620\u9ddb"

    .line 4
    .line 5
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "\u90e2\uf41d\u7c8d\ua836\u9669\ua210\u3749\uc84b\u3fef\uaf27\u550d\u6248\u6d5c\u297c\u31c8\u732e\u7650\u5845\ue22f\u80bb\u469d\u1911\u7e43\ud2f6\u1592\u5985\uef5a\uef26\u58ea\u6c70\u2823\u898a\u2f60\u2f06\u7cab\u36ba\u711e\u387d\ue805\ue4dd\u97e6\ue59e\u9583\u702b\u5b87\ubd1d\u52fe\u00a1\udc24\u2874\u6b8dR\uc97b\u72ca\u9549\u8d94\uf8d4"

    .line 10
    .line 11
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-class v3, Lven;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lven;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lven;->b:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x1c

    .line 24
    .line 25
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 26
    .line 27
    const-string v2, "\uf33f\u8de8\u8c82\ubcf4\ub014\udc9a\ua265\ub742\u5637\u204c\u0219\uf368\u19ca\u95af\uf42e"

    .line 28
    .line 29
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 40
    .line 41
    new-instance v3, Lkotlin/Result$Failure;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :goto_0
    nop

    .line 48
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_1
    check-cast v2, [B

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lven;->a([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_6

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_1
    :try_start_2
    const-string v3, "\uf340\u6287\u7334\u62af\u7698\u1b29\u56a8\uddd3\u04c5\u8806\uaf87\ud6bf\u5621\uca49"

    .line 72
    .line 73
    invoke-static {v3}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v3

    .line 83
    :try_start_3
    sget v4, Lkotlin/Result;->b:I

    .line 84
    .line 85
    new-instance v4, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :goto_2
    nop

    .line 92
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_5
    new-instance v3, Ldan;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Ldan;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v1, p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    sget v0, Lkotlin/Result;->b:I

    .line 130
    .line 131
    new-instance v0, Lkotlin/Result$Failure;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v3

    .line 137
    :goto_6
    :try_start_5
    sget v2, Lkotlin/Result;->b:I

    .line 138
    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v2, p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :catchall_4
    move-exception p0

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 150
    .line 151
    .line 152
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :goto_8
    sget v0, Lkotlin/Result;->b:I

    .line 156
    .line 157
    new-instance v0, Lkotlin/Result$Failure;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_9
    throw v1
.end method
