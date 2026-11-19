.class public final Lgpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4l;
.implements Lf4l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpf$a;,
        Lgpf$b;,
        Lgpf$c;,
        Lgpf$d;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lc1g;

.field public final b:Ld4l;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lc4l;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Leof;

.field public j:Lgpf$d;

.field public k:Lg4l;

.field public l:Lh4l;

.field public final m:Ldvi;

.field public n:Ljava/lang/String;

.field public o:Luf0;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgpf$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgpf$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lacf;->HTTP_1_1:Lacf;

    .line 8
    .line 9
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgpf;->y:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfvi;Lc1g;Ld4l;Ljava/util/Random;JLc4l;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgpf;->a:Lc1g;

    .line 17
    .line 18
    iput-object p3, p0, Lgpf;->b:Ld4l;

    .line 19
    .line 20
    iput-object p4, p0, Lgpf;->c:Ljava/util/Random;

    .line 21
    .line 22
    iput-wide p5, p0, Lgpf;->d:J

    .line 23
    .line 24
    iput-object p7, p0, Lgpf;->e:Lc4l;

    .line 25
    .line 26
    iput-wide p8, p0, Lgpf;->f:J

    .line 27
    .line 28
    iput-wide p10, p0, Lgpf;->g:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lfvi;->d()Ldvi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgpf;->m:Ldvi;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgpf;->p:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lgpf;->t:I

    .line 52
    .line 53
    iget-object p1, p2, Lc1g;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "GET"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    sget-object p1, Lsp2;->d:Lsp2$a;

    .line 64
    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lsp2$a;->d(Lsp2$a;[B)Lsp2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lsp2;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgpf;->h:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Request must be GET: "

    .line 86
    .line 87
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public static d(Lgpf;Ljava/lang/Exception;Lw6g;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p3, 0x4

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lgpf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iput-boolean p3, p0, Lgpf;->v:Z

    .line 25
    .line 26
    iget-object p3, p0, Lgpf;->o:Luf0;

    .line 27
    .line 28
    iget-object v0, p0, Lgpf;->l:Lh4l;

    .line 29
    .line 30
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lgpf;->l:Lh4l;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lgpf;->m:Ldvi;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lgpf;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " writer close"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Ln82;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v7, v1, v0}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lgpf;->m:Ldvi;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldvi;->g()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    :try_start_2
    iget-object v0, p0, Lgpf;->b:Ld4l;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Ld4l;->c(Lgpf;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Luf0;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lh4l;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Luf0;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lh4l;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Luhl;->b(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    throw p0

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    throw p1
.end method


# virtual methods
.method public final a(Lw6g;)Lx0i;
    .locals 6

    .line 1
    iget-object v0, p1, Lw6g;->f:Lkt8;

    .line 2
    .line 3
    iget v1, p1, Lw6g;->d:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string v4, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    sget-object v1, Lsp2;->d:Lsp2$a;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgpf;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "SHA-1"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lsp2;->g(Ljava/lang/String;)Lsp2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lsp2;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p0, p1, Lw6g;->h:Lx0i;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    const-string p0, "Web Socket socket missing: bad interceptor?"

    .line 103
    .line 104
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "\' but was \'"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 142
    .line 143
    invoke-static {p1, v1, v3}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 154
    .line 155
    invoke-static {p1, v1, v3}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lw6g;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, p1, v3}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lgpf;->g:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v3, Le4l;->a:Le4l;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le4l;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lsp2;->d:Lsp2$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v3, Lsp2;->a:[B

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    const-wide/16 v6, 0x7b

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-boolean p2, p0, Lgpf;->v:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p0, Lgpf;->s:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lgpf;->s:Z

    .line 67
    .line 68
    iget-object v2, p0, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    new-instance v4, Lgpf$a;

    .line 71
    .line 72
    invoke-direct {v4, p1, v3, v0, v1}, Lgpf$a;-><init>(ILsp2;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgpf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return p2

    .line 83
    :cond_3
    :goto_1
    monitor-exit p0

    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final c(Lckd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpf;->a:Lc1g;

    .line 2
    .line 3
    iget-object v1, v0, Lc1g;->c:Lkt8;

    .line 4
    .line 5
    const-string v2, "Sec-WebSocket-Extensions"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/net/ProtocolException;

    .line 14
    .line 15
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p0, p1, v0, v1}, Lgpf;->d(Lgpf;Ljava/lang/Exception;Lw6g;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lckd$a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lckd$a;-><init>(Lckd;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La37;->NONE:La37$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lwhl;->a:Ljava/util/TimeZone;

    .line 37
    .line 38
    new-instance v3, Lvm0;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lckd$a;->e:Ly27;

    .line 46
    .line 47
    sget-object p1, Lgpf;->y:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lckd$a;->d(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lckd;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lckd;-><init>(Lckd$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lc1g$a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "websocket"

    .line 63
    .line 64
    const-string v3, "Upgrade"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Connection"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Sec-WebSocket-Key"

    .line 75
    .line 76
    iget-object v3, p0, Lgpf;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Sec-WebSocket-Version"

    .line 82
    .line 83
    const-string v3, "13"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "permessage-deflate"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lc1g;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Leof;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p1, v0, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lgpf;->i:Leof;

    .line 105
    .line 106
    new-instance p1, Lhpf;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Lhpf;-><init>(Lgpf;Lc1g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Leof;->d(Lqu2;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgpf;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lgpf;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lgpf;->k:Lg4l;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lgpf;->k:Lg4l;

    .line 10
    .line 11
    iget-boolean v4, p0, Lgpf;->s:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lgpf;->l:Lh4l;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lgpf;->l:Lh4l;

    .line 28
    .line 29
    iget-object v5, p0, Lgpf;->m:Ldvi;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lgpf;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lote;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lgpf;->m:Ldvi;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldvi;->g()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lgpf;->v:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lgpf;->l:Lh4l;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lgpf;->t:I

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lgpf;->b:Ld4l;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0, v0, v1}, Ld4l;->a(Lgpf;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Luhl;->b(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lgpf;->j:Lgpf$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgpf;->m:Ldvi;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ldvi;->d(Lxui;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lgpf;->v:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lgpf;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lgpf;->r:J

    .line 22
    .line 23
    iget-object v0, p1, Lsp2;->a:[B

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v4, v2

    .line 28
    const-wide/32 v6, 0x1000000

    .line 29
    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x3e9

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lgpf;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lgpf;->r:J

    .line 49
    .line 50
    iget-object v0, p0, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v1, Lgpf$c;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2, p1}, Lgpf$c;-><init>(ILsp2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgpf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v2

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final h()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lgpf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lgpf;->l:Lh4l;

    .line 12
    .line 13
    iget-object v0, v1, Lgpf;->p:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, -0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v8, v1, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v9, v8, Lgpf$a;

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v9, v1, Lgpf;->t:I

    .line 37
    .line 38
    iget-object v10, v1, Lgpf;->u:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v9, v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v1, Lgpf;->l:Lh4l;

    .line 43
    .line 44
    iput-object v6, v1, Lgpf;->l:Lh4l;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v1, Lgpf;->k:Lg4l;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v6, v1, Lgpf;->m:Ldvi;

    .line 58
    .line 59
    invoke-virtual {v6}, Ldvi;->g()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v8

    .line 65
    check-cast v7, Lgpf$a;

    .line 66
    .line 67
    iget-wide v11, v7, Lgpf$a;->c:J

    .line 68
    .line 69
    iget-object v13, v1, Lgpf;->m:Ldvi;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v14, v1, Lgpf;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v14, " cancel"

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    new-instance v7, Lote;

    .line 97
    .line 98
    invoke-direct {v7, v1, v4}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x4

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v7, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez v8, :cond_4

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v2

    .line 114
    :cond_4
    move-object v10, v6

    .line 115
    move v9, v7

    .line 116
    move-object v7, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v10, v6

    .line 119
    move v9, v7

    .line 120
    move-object v7, v10

    .line 121
    :goto_2
    :try_start_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Lsp2;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, Lh4l;->c(ILsp2;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    instance-of v0, v6, Lgpf$c;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v0, v6

    .line 147
    check-cast v0, Lgpf$c;

    .line 148
    .line 149
    iget v0, v0, Lgpf$c;->a:I

    .line 150
    .line 151
    move-object v2, v6

    .line 152
    check-cast v2, Lgpf$c;

    .line 153
    .line 154
    iget-object v2, v2, Lgpf$c;->b:Lsp2;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Lh4l;->f(ILsp2;)V

    .line 157
    .line 158
    .line 159
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :try_start_4
    iget-wide v2, v1, Lgpf;->r:J

    .line 161
    .line 162
    check-cast v6, Lgpf$c;

    .line 163
    .line 164
    iget-object v0, v6, Lgpf$c;->b:Lsp2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lsp2;->h()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v8, v0

    .line 171
    sub-long/2addr v2, v8

    .line 172
    iput-wide v2, v1, Lgpf;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    :try_start_5
    monitor-exit p0

    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0

    .line 179
    :cond_7
    instance-of v0, v6, Lgpf$a;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lgpf$a;

    .line 188
    .line 189
    iget v0, v0, Lgpf$a;->a:I

    .line 190
    .line 191
    check-cast v6, Lgpf$a;

    .line 192
    .line 193
    iget-object v4, v6, Lgpf$a;->b:Lsp2;

    .line 194
    .line 195
    sget-object v6, Lsp2;->e:Lsp2;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    :cond_8
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v6, Le4l;->a:Le4l;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Le4l;->a(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_3
    new-instance v6, Lyc2;

    .line 226
    .line 227
    invoke-direct {v6}, Lyc2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lyc2;->A0(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lyc2;->o0(Lsp2;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-wide v11, v6, Lyc2;->b:J

    .line 239
    .line 240
    invoke-virtual {v6, v11, v12}, Lyc2;->readByteString(J)Lsp2;

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :cond_c
    const/16 v0, 0x8

    .line 245
    .line 246
    :try_start_6
    invoke-virtual {v3, v0, v6}, Lh4l;->c(ILsp2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    .line 248
    .line 249
    :try_start_7
    iput-boolean v5, v3, Lh4l;->i:Z

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v0, v1, Lgpf;->b:Ld4l;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v9, v10}, Ld4l;->a(Lgpf;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_4
    if-eqz v7, :cond_e

    .line 262
    .line 263
    invoke-static {v7}, Luhl;->b(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    return v5

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :try_start_8
    iput-boolean v5, v3, Lh4l;->i:Z

    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 277
    :goto_5
    if-eqz v7, :cond_10

    .line 278
    .line 279
    invoke-static {v7}, Luhl;->b(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    throw v0

    .line 283
    :goto_6
    monitor-exit p0

    .line 284
    throw v0
.end method
