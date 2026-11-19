.class public final Lcom/incognia/internal/hGJ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/W6C;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/FW;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/W6C;Lcom/incognia/internal/FW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/hGJ;->M:Lcom/incognia/internal/W6C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/hGJ;->t:Lcom/incognia/internal/FW;

    .line 7
    .line 8
    new-instance p1, Lcom/incognia/internal/zlD;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/incognia/internal/zlD;-><init>(Lcom/incognia/internal/hGJ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incognia/internal/hGJ;->Oq4:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static final M(Lcom/incognia/internal/hGJ;)Lcom/incognia/internal/HqF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/hGJ;->t:Lcom/incognia/internal/FW;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/pi8;->HC:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v2, 0x200

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v6, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v1, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-object v5, v3

    .line 59
    :catchall_1
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :catchall_2
    :cond_1
    move-object v1, v3

    .line 65
    :catchall_3
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/hGJ;->M:Lcom/incognia/internal/W6C;

    .line 66
    .line 67
    sget-object v4, Lcom/incognia/internal/pi8;->qq:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/incognia/internal/W6C;->M()Ljava/lang/Runtime;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p0, v3

    .line 92
    :goto_1
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    .line 93
    .line 94
    new-instance v6, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v7, v3

    .line 104
    :goto_2
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v5, v6, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 131
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 132
    .line 133
    .line 134
    :catchall_4
    if-eqz p0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_5
    move-object p0, v3

    .line 138
    :catchall_6
    move-object v4, v3

    .line 139
    :catchall_7
    if-eqz v4, :cond_5

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 142
    .line 143
    .line 144
    :catchall_8
    :cond_5
    if-eqz p0, :cond_6

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance p0, Lcom/incognia/internal/HqF;

    .line 150
    .line 151
    invoke-direct {p0, v1, v3}, Lcom/incognia/internal/HqF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
