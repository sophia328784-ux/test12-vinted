.class public final Ln54;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln54$a;,
        Ln54$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ln54;

.field public static final h:Ln54;

.field public static final i:Ln54;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ln54$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln54$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lgf3;->r:Lgf3;

    .line 8
    .line 9
    sget-object v3, Lgf3;->s:Lgf3;

    .line 10
    .line 11
    sget-object v4, Lgf3;->t:Lgf3;

    .line 12
    .line 13
    sget-object v5, Lgf3;->l:Lgf3;

    .line 14
    .line 15
    sget-object v6, Lgf3;->n:Lgf3;

    .line 16
    .line 17
    sget-object v7, Lgf3;->m:Lgf3;

    .line 18
    .line 19
    sget-object v8, Lgf3;->o:Lgf3;

    .line 20
    .line 21
    sget-object v9, Lgf3;->q:Lgf3;

    .line 22
    .line 23
    sget-object v10, Lgf3;->p:Lgf3;

    .line 24
    .line 25
    filled-new-array/range {v2 .. v10}, [Lgf3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ln54;->e:Ljava/util/List;

    .line 34
    .line 35
    sget-object v11, Lgf3;->j:Lgf3;

    .line 36
    .line 37
    sget-object v12, Lgf3;->k:Lgf3;

    .line 38
    .line 39
    sget-object v13, Lgf3;->h:Lgf3;

    .line 40
    .line 41
    sget-object v14, Lgf3;->i:Lgf3;

    .line 42
    .line 43
    sget-object v15, Lgf3;->f:Lgf3;

    .line 44
    .line 45
    sget-object v16, Lgf3;->g:Lgf3;

    .line 46
    .line 47
    sget-object v17, Lgf3;->e:Lgf3;

    .line 48
    .line 49
    filled-new-array/range {v2 .. v17}, [Lgf3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Ln54;->f:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Ln54$a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3}, Ln54$a;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v5, v4, [Lgf3;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lgf3;

    .line 75
    .line 76
    array-length v5, v0

    .line 77
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lgf3;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ln54$a;->b([Lgf3;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljfj;->TLS_1_3:Ljfj;

    .line 87
    .line 88
    sget-object v5, Ljfj;->TLS_1_2:Ljfj;

    .line 89
    .line 90
    filled-new-array {v0, v5}, [Ljfj;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Ln54$a;->d([Ljfj;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v2, Ln54$a;->a:Z

    .line 98
    .line 99
    const-string v7, "no TLS extensions for cleartext connections"

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iput-boolean v3, v2, Ln54$a;->d:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Ln54$a;->a()Ln54;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Ln54;->g:Ln54;

    .line 110
    .line 111
    new-instance v2, Ln54$a;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ln54$a;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    new-array v6, v4, [Lgf3;

    .line 119
    .line 120
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, [Lgf3;

    .line 125
    .line 126
    array-length v8, v6

    .line 127
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, [Lgf3;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ln54$a;->b([Lgf3;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, v5}, [Ljfj;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Ln54$a;->d([Ljfj;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, v2, Ln54$a;->a:Z

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    iput-boolean v3, v2, Ln54$a;->d:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Ln54$a;->a()Ln54;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sput-object v2, Ln54;->h:Ln54;

    .line 154
    .line 155
    new-instance v2, Ln54$a;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ln54$a;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    new-array v6, v4, [Lgf3;

    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [Lgf3;

    .line 167
    .line 168
    array-length v6, v1

    .line 169
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Lgf3;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ln54$a;->b([Lgf3;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljfj;->TLS_1_1:Ljfj;

    .line 179
    .line 180
    sget-object v6, Ljfj;->TLS_1_0:Ljfj;

    .line 181
    .line 182
    filled-new-array {v0, v5, v1, v6}, [Ljfj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ln54$a;->d([Ljfj;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v2, Ln54$a;->a:Z

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput-boolean v3, v2, Ln54$a;->d:Z

    .line 194
    .line 195
    invoke-virtual {v2}, Ln54$a;->a()Ln54;

    .line 196
    .line 197
    .line 198
    new-instance v0, Ln54$a;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Ln54$a;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ln54$a;->a()Ln54;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Ln54;->i:Ln54;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    invoke-static {v7}, Lg57;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    invoke-static {v7}, Lg57;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-static {v7}, Lg57;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln54;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln54;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln54;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ln54;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln54;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lgf3;->b:Lgf3$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgf3;->c:Lgf3$a;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Luhl;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Ln54;->d:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, La1d;->a:La1d;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Luhl;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lgf3;->b:Lgf3$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lgf3;->c:Lgf3$a;

    .line 61
    .line 62
    sget-object v4, Luhl;->a:[B

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    array-length v4, v2

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    const/4 v6, -0x1

    .line 70
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    aget-object v7, v2, v5

    .line 73
    .line 74
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 75
    .line 76
    invoke-virtual {v3, v7, v8}, Lgf3$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v6

    .line 87
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    .line 89
    if-eq v5, v6, :cond_4

    .line 90
    .line 91
    aget-object p2, v2, v5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    array-length v2, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    aput-object p2, v0, v2

    .line 112
    .line 113
    :cond_4
    new-instance p2, Ln54$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Ln54$a;-><init>(Ln54;)V

    .line 116
    .line 117
    .line 118
    array-length p0, v0

    .line 119
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ln54$a;->c([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    array-length p0, v1

    .line 129
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ln54$a;->e([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ln54$a;->a()Ln54;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ln54;->c()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Ln54;->d:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Ln54;->b()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Ln54;->c:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Ln54;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lgf3;->b:Lgf3$b;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lgf3$b;->a(Ljava/lang/String;)Lgf3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Ln54;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Ljfj;->Companion:Ljfj$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljfj$a;->a(Ljava/lang/String;)Ljfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Ln54;

    .line 12
    .line 13
    iget-boolean v2, p1, Ln54;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Ln54;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Ln54;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ln54;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Ln54;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ln54;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean p0, p0, Ln54;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ln54;->b:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln54;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ln54;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Ln54;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Ln54;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln54;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln54;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln54;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Ln54;->b:Z

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
