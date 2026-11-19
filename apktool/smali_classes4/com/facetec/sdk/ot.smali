.class public final Lcom/facetec/sdk/ot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/ob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ot$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facetec/sdk/os;

.field private final c:Lcom/facetec/sdk/mx$b;

.field final e:Lcom/facetec/sdk/nz;

.field private f:Lcom/facetec/sdk/ox;

.field private final h:Lcom/facetec/sdk/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facetec/sdk/ot;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facetec/sdk/ot;->a:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/mx$b;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/os;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/ot;->c:Lcom/facetec/sdk/mx$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facetec/sdk/ot;->e:Lcom/facetec/sdk/nz;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facetec/sdk/ot;->b:Lcom/facetec/sdk/os;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/facetec/sdk/nf;->c:Lcom/facetec/sdk/nf;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/facetec/sdk/nf;->e:Lcom/facetec/sdk/nf;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/facetec/sdk/ot;->h:Lcom/facetec/sdk/nf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/nb;J)Lcom/facetec/sdk/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->d()Lcom/facetec/sdk/qf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/ot;->b:Lcom/facetec/sdk/os;

    invoke-virtual {p0}, Lcom/facetec/sdk/os;->b()V

    return-void
.end method

.method public final d(Z)Lcom/facetec/sdk/ne$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/ox;->c()Lcom/facetec/sdk/mr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/ot;->h:Lcom/facetec/sdk/nf;

    .line 8
    .line 9
    new-instance v1, Lcom/facetec/sdk/mr$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facetec/sdk/mr$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/mr;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, ":status"

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-string v5, "HTTP/1.1 "

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/facetec/sdk/oh;->d(Ljava/lang/String;)Lcom/facetec/sdk/oh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v8, Lcom/facetec/sdk/ot;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v8, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 63
    .line 64
    invoke-virtual {v8, v1, v6, v7}, Lcom/facetec/sdk/nk;->e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/facetec/sdk/ne$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/facetec/sdk/ne$b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/nf;)Lcom/facetec/sdk/ne$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget v0, v5, Lcom/facetec/sdk/oh;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->e(I)Lcom/facetec/sdk/ne$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, v5, Lcom/facetec/sdk/oh;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->d(Ljava/lang/String;)Lcom/facetec/sdk/ne$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/ne$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/nk;->a(Lcom/facetec/sdk/ne$b;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v0, 0x64

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    return-object p0

    .line 115
    :cond_4
    const-string p0, "Expected \':status\' header not present"

    .line 116
    .line 117
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final d(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ni;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/facetec/sdk/ot;->e:Lcom/facetec/sdk/nz;

    iget-object v1, v0, Lcom/facetec/sdk/nz;->b:Lcom/facetec/sdk/mv;

    iget-object v0, v0, Lcom/facetec/sdk/nz;->d:Lcom/facetec/sdk/mh;

    .line 122
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lcom/facetec/sdk/oe;->d(Lcom/facetec/sdk/ne;)J

    move-result-wide v1

    .line 124
    new-instance p1, Lcom/facetec/sdk/ot$e;

    iget-object v3, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    .line 125
    iget-object v3, v3, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 126
    invoke-direct {p1, p0, v3}, Lcom/facetec/sdk/ot$e;-><init>(Lcom/facetec/sdk/ot;Lcom/facetec/sdk/qg;)V

    .line 127
    new-instance p0, Lcom/facetec/sdk/oi;

    invoke-static {p1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ox;->e(Lcom/facetec/sdk/om;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->d()Lcom/facetec/sdk/qf;

    move-result-object p0

    invoke-interface {p0}, Lcom/facetec/sdk/qf;->close()V

    return-void
.end method

.method public final e(Lcom/facetec/sdk/nb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->c()Lcom/facetec/sdk/mr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facetec/sdk/mr;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/facetec/sdk/on;

    .line 32
    .line 33
    sget-object v5, Lcom/facetec/sdk/on;->e:Lcom/facetec/sdk/pv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v4, v5, v6}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/facetec/sdk/on;

    .line 46
    .line 47
    sget-object v5, Lcom/facetec/sdk/on;->c:Lcom/facetec/sdk/pv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/facetec/sdk/oj;->c(Lcom/facetec/sdk/na;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v5, v6}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v4, "Host"

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v5, Lcom/facetec/sdk/on;

    .line 72
    .line 73
    sget-object v6, Lcom/facetec/sdk/on;->f:Lcom/facetec/sdk/pv;

    .line 74
    .line 75
    invoke-direct {v5, v6, v4}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v4, Lcom/facetec/sdk/on;

    .line 82
    .line 83
    sget-object v5, Lcom/facetec/sdk/on;->d:Lcom/facetec/sdk/pv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, v5, p1}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facetec/sdk/mr;->b()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    if-ge v1, p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lcom/facetec/sdk/ot;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lcom/facetec/sdk/on;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v4, v6}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/facetec/sdk/ot;->b:Lcom/facetec/sdk/os;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v0}, Lcom/facetec/sdk/os;->b(Ljava/util/List;Z)Lcom/facetec/sdk/ox;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facetec/sdk/ot;->c:Lcom/facetec/sdk/mx$b;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/facetec/sdk/mx$b;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/facetec/sdk/ot;->f:Lcom/facetec/sdk/ox;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/facetec/sdk/ox;->f:Lcom/facetec/sdk/ox$e;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/facetec/sdk/ot;->c:Lcom/facetec/sdk/mx$b;

    .line 173
    .line 174
    invoke-interface {p0}, Lcom/facetec/sdk/mx$b;->d()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-long v0, p0

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 180
    .line 181
    .line 182
    return-void
.end method
