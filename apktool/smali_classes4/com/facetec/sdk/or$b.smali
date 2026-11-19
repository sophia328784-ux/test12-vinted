.class final Lcom/facetec/sdk/or$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final i:Lcom/facetec/sdk/px;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/px;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/or$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lcom/facetec/sdk/or$b;->e:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v1, v4, v5}, Lcom/facetec/sdk/px;->g(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/facetec/sdk/or$b;->e:S

    .line 17
    .line 18
    iget-byte v1, p0, Lcom/facetec/sdk/or$b;->b:B

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    iget v1, p0, Lcom/facetec/sdk/or$b;->d:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facetec/sdk/or;->a(Lcom/facetec/sdk/px;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/facetec/sdk/or$b;->c:I

    .line 34
    .line 35
    iput v2, p0, Lcom/facetec/sdk/or$b;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/facetec/sdk/px;->f()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-byte v2, v2

    .line 44
    iget-object v3, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/facetec/sdk/px;->f()B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-byte v3, v3

    .line 51
    iput-byte v3, p0, Lcom/facetec/sdk/or$b;->b:B

    .line 52
    .line 53
    sget-object v3, Lcom/facetec/sdk/or;->c:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lcom/facetec/sdk/or$b;->d:I

    .line 64
    .line 65
    iget v5, p0, Lcom/facetec/sdk/or$b;->a:I

    .line 66
    .line 67
    iget-byte v6, p0, Lcom/facetec/sdk/or$b;->b:B

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static {v7, v4, v5, v2, v6}, Lcom/facetec/sdk/oq;->d(ZIIBB)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/facetec/sdk/px;->j()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, 0x7fffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v4

    .line 87
    iput v3, p0, Lcom/facetec/sdk/or$b;->d:I

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    if-ne v3, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 97
    .line 98
    new-array p1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_4
    int-to-long v4, v0

    .line 121
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-interface {v1, p1, p2, p3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v2

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-wide v2

    .line 134
    :cond_5
    iget p3, p0, Lcom/facetec/sdk/or$b;->c:I

    .line 135
    .line 136
    int-to-long v0, p3

    .line 137
    sub-long/2addr v0, p1

    .line 138
    long-to-int p3, v0

    .line 139
    iput p3, p0, Lcom/facetec/sdk/or$b;->c:I

    .line 140
    .line 141
    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/or$b;->i:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
