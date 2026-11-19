.class public final Lfuc;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuc$a;,
        Lfuc$b;,
        Lfuc$c;,
        Lfuc$d;
    }
.end annotation


# static fields
.field public static final f:Lfuc$b;

.field public static final g:Lqbc;

.field public static final h:Lqbc;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Lsp2;

.field public final c:Ljava/util/List;

.field public final d:Lqbc;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfuc$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfuc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfuc;->f:Lfuc$b;

    .line 8
    .line 9
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "multipart/mixed"

    .line 15
    .line 16
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfuc;->g:Lqbc;

    .line 21
    .line 22
    const-string v0, "multipart/alternative"

    .line 23
    .line 24
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 25
    .line 26
    .line 27
    const-string v0, "multipart/digest"

    .line 28
    .line 29
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 30
    .line 31
    .line 32
    const-string v0, "multipart/parallel"

    .line 33
    .line 34
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 35
    .line 36
    .line 37
    const-string v0, "multipart/form-data"

    .line 38
    .line 39
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfuc;->h:Lqbc;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfuc;->i:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    fill-array-data v1, :array_1

    .line 56
    .line 57
    .line 58
    sput-object v1, Lfuc;->j:[B

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    fill-array-data v0, :array_2

    .line 63
    .line 64
    .line 65
    sput-object v0, Lfuc;->k:[B

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lsp2;Lqbc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp2;",
            "Lqbc;",
            "Ljava/util/List<",
            "Lfuc$d;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Li1g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfuc;->b:Lsp2;

    .line 14
    .line 15
    iput-object p3, p0, Lfuc;->c:Ljava/util/List;

    .line 16
    .line 17
    sget-object p3, Lqbc;->e:Lqbc$a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "; boundary="

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lsp2;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfuc;->d:Lqbc;

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    iput-wide p1, p0, Lfuc;->e:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lae2;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyc2;

    .line 6
    .line 7
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lfuc;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lfuc;->b:Lsp2;

    .line 27
    .line 28
    sget-object v10, Lfuc;->k:[B

    .line 29
    .line 30
    sget-object v11, Lfuc;->j:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lfuc$d;

    .line 39
    .line 40
    iget-object v13, v12, Lfuc$d;->a:Lkt8;

    .line 41
    .line 42
    iget-object v12, v12, Lfuc$d;->b:Li1g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Lae2;->write([B)Lae2;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Lae2;->p(Lsp2;)Lae2;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Lae2;->write([B)Lae2;

    .line 54
    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, Lkt8;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move v10, v5

    .line 63
    :goto_2
    if-ge v10, v9, :cond_1

    .line 64
    .line 65
    invoke-static {v13, v10}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v1, v14}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, Lfuc;->i:[B

    .line 74
    .line 75
    invoke-interface {v14, v15}, Lae2;->write([B)Lae2;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v13, v10}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v14, v15}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v14, v11}, Lae2;->write([B)Lae2;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v12}, Li1g;->contentType()Lqbc;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    const-string v10, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v10}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v9, v9, Lqbc;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v10, v9}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v11}, Lae2;->write([B)Lae2;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v12}, Li1g;->contentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    cmp-long v15, v9, v13

    .line 121
    .line 122
    if-nez v15, :cond_3

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lyc2;->m()V

    .line 130
    .line 131
    .line 132
    return-wide v13

    .line 133
    :cond_3
    invoke-interface {v1, v11}, Lae2;->write([B)Lae2;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    add-long/2addr v6, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v9, Lfuc$c;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Lfuc$c;-><init>(Lpuh;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcof;

    .line 146
    .line 147
    invoke-direct {v10, v9}, Lcof;-><init>(Lpuh;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v12, v10}, Li1g;->writeTo(Lae2;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v10}, Lcof;->close()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {v1, v11}, Lae2;->write([B)Lae2;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v10}, Lae2;->write([B)Lae2;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v9}, Lae2;->p(Lsp2;)Lae2;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v10}, Lae2;->write([B)Lae2;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v11}, Lae2;->write([B)Lae2;

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-wide v0, v2, Lyc2;->b:J

    .line 194
    .line 195
    add-long/2addr v6, v0

    .line 196
    invoke-virtual {v2}, Lyc2;->m()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfuc;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lfuc;->a(Lae2;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lfuc;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->d:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneShot()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfuc;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfuc$d;

    .line 35
    .line 36
    iget-object v0, v0, Lfuc$d;->b:Li1g;

    .line 37
    .line 38
    invoke-virtual {v0}, Li1g;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public final writeTo(Lae2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfuc;->a(Lae2;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
