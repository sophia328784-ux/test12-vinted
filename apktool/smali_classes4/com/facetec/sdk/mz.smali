.class public final Lcom/facetec/sdk/mz;
.super Lcom/facetec/sdk/nd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/mz$d;,
        Lcom/facetec/sdk/mz$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/facetec/sdk/mw;

.field private static final b:[B

.field public static final c:Lcom/facetec/sdk/mw;

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mz$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facetec/sdk/pv;

.field private final h:Lcom/facetec/sdk/mw;

.field private i:J

.field private final j:Lcom/facetec/sdk/mw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/mw;->e(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/mz;->c:Lcom/facetec/sdk/mw;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/mw;->e(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 12
    .line 13
    .line 14
    const-string v0, "multipart/digest"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facetec/sdk/mw;->e(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 17
    .line 18
    .line 19
    const-string v0, "multipart/parallel"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facetec/sdk/mw;->e(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 22
    .line 23
    .line 24
    const-string v0, "multipart/form-data"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facetec/sdk/mw;->e(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facetec/sdk/mz;->a:Lcom/facetec/sdk/mw;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/facetec/sdk/mz;->b:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/facetec/sdk/mz;->d:[B

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_2

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facetec/sdk/mz;->e:[B

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/mw;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/pv;",
            "Lcom/facetec/sdk/mw;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mz$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/nd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facetec/sdk/mz;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/mz;->g:Lcom/facetec/sdk/pv;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facetec/sdk/mz;->h:Lcom/facetec/sdk/mw;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/facetec/sdk/mw;->e(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/facetec/sdk/mz;->j:Lcom/facetec/sdk/mw;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/facetec/sdk/nm;->e(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/facetec/sdk/mz;->f:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private d(Lcom/facetec/sdk/pr;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/facetec/sdk/pq;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/mz;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, Lcom/facetec/sdk/mz;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facetec/sdk/mz$e;

    .line 30
    .line 31
    iget-object v7, v6, Lcom/facetec/sdk/mz$e;->a:Lcom/facetec/sdk/mr;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/facetec/sdk/mz$e;->b:Lcom/facetec/sdk/nd;

    .line 34
    .line 35
    sget-object v8, Lcom/facetec/sdk/mz;->e:[B

    .line 36
    .line 37
    invoke-interface {p1, v8}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/facetec/sdk/mz;->g:Lcom/facetec/sdk/pv;

    .line 41
    .line 42
    invoke-interface {p1, v8}, Lcom/facetec/sdk/pr;->b(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pr;

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcom/facetec/sdk/mz;->d:[B

    .line 46
    .line 47
    invoke-interface {p1, v8}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/facetec/sdk/mr;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v2

    .line 57
    :goto_2
    if-ge v9, v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lcom/facetec/sdk/mz;->b:[B

    .line 68
    .line 69
    invoke-interface {v10, v11}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10, v11}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lcom/facetec/sdk/mz;->d:[B

    .line 82
    .line 83
    invoke-interface {v10, v11}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v6}, Lcom/facetec/sdk/nd;->d()Lcom/facetec/sdk/mw;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v8, "Content-Type: "

    .line 96
    .line 97
    invoke-interface {p1, v8}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Lcom/facetec/sdk/mw;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8, v7}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/facetec/sdk/mz;->d:[B

    .line 110
    .line 111
    invoke-interface {v7, v8}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Lcom/facetec/sdk/nd;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, -0x1

    .line 119
    .line 120
    cmp-long v11, v7, v9

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    const-string v9, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {p1, v9}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v7, v8}, Lcom/facetec/sdk/pr;->n(J)Lcom/facetec/sdk/pr;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lcom/facetec/sdk/mz;->d:[B

    .line 135
    .line 136
    invoke-interface {v9, v10}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->q()V

    .line 143
    .line 144
    .line 145
    return-wide v9

    .line 146
    :cond_4
    :goto_3
    sget-object v9, Lcom/facetec/sdk/mz;->d:[B

    .line 147
    .line 148
    invoke-interface {p1, v9}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    add-long/2addr v3, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v6, p1}, Lcom/facetec/sdk/nd;->b(Lcom/facetec/sdk/pr;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {p1, v9}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    sget-object v1, Lcom/facetec/sdk/mz;->e:[B

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/facetec/sdk/mz;->g:Lcom/facetec/sdk/pv;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lcom/facetec/sdk/pr;->b(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pr;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/facetec/sdk/mz;->d:[B

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    add-long/2addr p0, v3

    .line 190
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->q()V

    .line 191
    .line 192
    .line 193
    return-wide p0

    .line 194
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/pr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/mz;->d(Lcom/facetec/sdk/pr;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lcom/facetec/sdk/mw;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/facetec/sdk/mz;->j:Lcom/facetec/sdk/mw;

    return-object p0
.end method

.method public final e()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/mz;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/mz;->d(Lcom/facetec/sdk/pr;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/facetec/sdk/mz;->i:J

    .line 17
    .line 18
    return-wide v0
.end method
