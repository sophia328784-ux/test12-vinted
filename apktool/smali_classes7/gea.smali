.class public Lgea;
.super Lpda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgea$a;
    }
.end annotation


# instance fields
.field public final c:Lfea;

.field public final d:Ljava/lang/String;

.field public final e:Lyh1;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfea;Lf8e;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Lpda;-><init>()V

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgea;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 164
    iput-object p1, p0, Lgea;->c:Lfea;

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p0, p2}, Lpda;->e(Lf8e;)V

    .line 166
    invoke-virtual {p0}, Lgea;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgea;->d:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Lgea;->e:Lyh1;

    .line 168
    sget-object p0, Lgea$a;->UNSIGNED:Lgea$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_0
    const-string p0, "The payload must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1
    const-string p0, "The JWS header must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lyh1;Lf8e;Lyh1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpda;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgea;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lfea;->h(Lyh1;)Lfea;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lgea;->c:Lfea;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lpda;->e(Lf8e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgea;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lgea;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    iget-object v4, p3, Lvh1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    iput-object p3, p0, Lgea;->e:Lyh1;

    .line 47
    .line 48
    sget-object v2, Lgea$a;->SIGNED:Lgea$a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v3, Lfea;->o:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p2, Lf8e;->d:Lyh1;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p2, Lf8e;->c:[B

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lvh1;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Lf8e;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    sget-object v0, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-static {v1}, Lyh1;->i([B)Lyh1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    filled-new-array {p1, v0, p3}, [Lyh1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lpda;->b:[Lyh1;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p2, Lyh1;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lyh1;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p1, p2, p3}, [Lyh1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lpda;->b:[Lyh1;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string p0, "The signature must not be empty"

    .line 113
    .line 114
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    const-string p0, "The third part must not be null"

    .line 119
    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    const-string p0, "The payload (second part) must not be null"

    .line 125
    .line 126
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/text/ParseException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "Invalid JWS header: "

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    const-string p0, "The first part must not be null"

    .line 156
    .line 157
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 161
    new-instance v0, Lf8e;

    invoke-direct {v0, p2}, Lf8e;-><init>(Lyh1;)V

    invoke-direct {p0, p1, v0, p3}, Lgea;-><init>(Lyh1;Lf8e;Lyh1;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgea;->c:Lfea;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfea;->o:Z

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbt3;->d()Lyh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvh1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpda;->a:Lf8e;

    .line 24
    .line 25
    iget-object v0, p0, Lf8e;->d:Lyh1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lf8e;->c:[B

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lvh1;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lf8e;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Lyh1;->i([B)Lyh1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iget-object p0, v0, Lvh1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbt3;->d()Lyh1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lvh1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lpda;->a:Lf8e;

    .line 85
    .line 86
    invoke-virtual {p0}, Lf8e;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
