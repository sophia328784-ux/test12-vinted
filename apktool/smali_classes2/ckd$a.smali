.class public final Lckd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:C

.field public final D:S

.field public E:Lqdg;

.field public final F:Lfvi;

.field public a:Loz5;

.field public b:Lh54;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ly27;

.field public f:Z

.field public final g:Z

.field public h:Lf01;

.field public i:Z

.field public j:Z

.field public final k:Lqh4;

.field public l:Lsr2;

.field public m:Lm16;

.field public n:Ljava/net/Proxy;

.field public o:Ljava/net/ProxySelector;

.field public final p:Lf01;

.field public final q:Ljavax/net/SocketFactory;

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public final w:Lg83;

.field public x:Lf83;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Loz5;

    invoke-direct {v0}, Loz5;-><init>()V

    iput-object v0, p0, Lckd$a;->a:Loz5;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckd$a;->d:Ljava/util/ArrayList;

    .line 152
    sget-object v0, La37;->NONE:La37$a;

    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v1, Lvm0;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 154
    iput-object v1, p0, Lckd$a;->e:Ly27;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lckd$a;->f:Z

    .line 156
    iput-boolean v0, p0, Lckd$a;->g:Z

    .line 157
    sget-object v1, Lf01;->a:Le01$a;

    iput-object v1, p0, Lckd$a;->h:Lf01;

    .line 158
    iput-boolean v0, p0, Lckd$a;->i:Z

    .line 159
    iput-boolean v0, p0, Lckd$a;->j:Z

    .line 160
    sget-object v0, Lqh4;->d:Lph4$a;

    iput-object v0, p0, Lckd$a;->k:Lqh4;

    .line 161
    sget-object v0, Lm16;->a:Li16;

    iput-object v0, p0, Lckd$a;->m:Lm16;

    .line 162
    iput-object v1, p0, Lckd$a;->p:Lf01;

    .line 163
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v0, p0, Lckd$a;->q:Ljavax/net/SocketFactory;

    .line 168
    sget-object v0, Lckd;->G:Lckd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v0, Lckd;->I:Ljava/util/List;

    .line 170
    iput-object v0, p0, Lckd$a;->t:Ljava/util/List;

    .line 171
    sget-object v0, Lckd;->H:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lckd$a;->u:Ljava/util/List;

    .line 173
    sget-object v0, Lvjd;->a:Lvjd;

    iput-object v0, p0, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 174
    sget-object v0, Lg83;->d:Lg83;

    iput-object v0, p0, Lckd$a;->w:Lg83;

    const/16 v0, 0x2710

    .line 175
    iput v0, p0, Lckd$a;->z:I

    .line 176
    iput v0, p0, Lckd$a;->A:I

    .line 177
    iput v0, p0, Lckd$a;->B:I

    const v0, 0xea60

    .line 178
    iput-char v0, p0, Lckd$a;->C:C

    const/16 v0, 0x400

    .line 179
    iput-short v0, p0, Lckd$a;->D:S

    return-void
.end method

.method public constructor <init>(Lckd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lckd;->a:Loz5;

    .line 8
    .line 9
    iput-object v0, p0, Lckd$a;->a:Loz5;

    .line 10
    .line 11
    iget-object v0, p1, Lckd;->F:Lh54;

    .line 12
    .line 13
    iput-object v0, p0, Lckd$a;->b:Lh54;

    .line 14
    .line 15
    iget-object v0, p0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, Lckd;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lckd$a;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p1, Lckd;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lckd;->d:Ly27;

    .line 34
    .line 35
    iput-object v0, p0, Lckd$a;->e:Ly27;

    .line 36
    .line 37
    iget-boolean v0, p1, Lckd;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lckd$a;->f:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lckd;->f:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lckd$a;->g:Z

    .line 44
    .line 45
    iget-object v0, p1, Lckd;->g:Lf01;

    .line 46
    .line 47
    iput-object v0, p0, Lckd$a;->h:Lf01;

    .line 48
    .line 49
    iget-boolean v0, p1, Lckd;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lckd$a;->i:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lckd;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lckd$a;->j:Z

    .line 56
    .line 57
    iget-object v0, p1, Lckd;->j:Lqh4;

    .line 58
    .line 59
    iput-object v0, p0, Lckd$a;->k:Lqh4;

    .line 60
    .line 61
    iget-object v0, p1, Lckd;->k:Lsr2;

    .line 62
    .line 63
    iput-object v0, p0, Lckd$a;->l:Lsr2;

    .line 64
    .line 65
    iget-object v0, p1, Lckd;->l:Lm16;

    .line 66
    .line 67
    iput-object v0, p0, Lckd$a;->m:Lm16;

    .line 68
    .line 69
    iget-object v0, p1, Lckd;->m:Ljava/net/Proxy;

    .line 70
    .line 71
    iput-object v0, p0, Lckd$a;->n:Ljava/net/Proxy;

    .line 72
    .line 73
    iget-object v0, p1, Lckd;->n:Ljava/net/ProxySelector;

    .line 74
    .line 75
    iput-object v0, p0, Lckd$a;->o:Ljava/net/ProxySelector;

    .line 76
    .line 77
    iget-object v0, p1, Lckd;->o:Lf01;

    .line 78
    .line 79
    iput-object v0, p0, Lckd$a;->p:Lf01;

    .line 80
    .line 81
    iget-object v0, p1, Lckd;->p:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    iput-object v0, p0, Lckd$a;->q:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iget-object v0, p1, Lckd;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    iput-object v0, p0, Lckd$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v0, p1, Lckd;->r:Ljavax/net/ssl/X509TrustManager;

    .line 90
    .line 91
    iput-object v0, p0, Lckd$a;->s:Ljavax/net/ssl/X509TrustManager;

    .line 92
    .line 93
    iget-object v0, p1, Lckd;->s:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Lckd$a;->t:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, Lckd;->t:Ljava/util/List;

    .line 98
    .line 99
    iput-object v0, p0, Lckd$a;->u:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p1, Lckd;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 102
    .line 103
    iput-object v0, p0, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 104
    .line 105
    iget-object v0, p1, Lckd;->v:Lg83;

    .line 106
    .line 107
    iput-object v0, p0, Lckd$a;->w:Lg83;

    .line 108
    .line 109
    iget-object v0, p1, Lckd;->w:Lf83;

    .line 110
    .line 111
    iput-object v0, p0, Lckd$a;->x:Lf83;

    .line 112
    .line 113
    iget v0, p1, Lckd;->x:I

    .line 114
    .line 115
    iput v0, p0, Lckd$a;->y:I

    .line 116
    .line 117
    iget v0, p1, Lckd;->y:I

    .line 118
    .line 119
    iput v0, p0, Lckd$a;->z:I

    .line 120
    .line 121
    iget v0, p1, Lckd;->z:I

    .line 122
    .line 123
    iput v0, p0, Lckd$a;->A:I

    .line 124
    .line 125
    iget v0, p1, Lckd;->A:I

    .line 126
    .line 127
    iput v0, p0, Lckd$a;->B:I

    .line 128
    .line 129
    iget-char v0, p1, Lckd;->B:C

    .line 130
    .line 131
    iput-char v0, p0, Lckd$a;->C:C

    .line 132
    .line 133
    iget-short v0, p1, Lckd;->C:S

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    long-to-int v0, v0

    .line 137
    iput-short v0, p0, Lckd$a;->D:S

    .line 138
    .line 139
    iget-object v0, p1, Lckd;->D:Lqdg;

    .line 140
    .line 141
    iput-object v0, p0, Lckd$a;->E:Lqdg;

    .line 142
    .line 143
    iget-object p1, p1, Lckd;->E:Lfvi;

    .line 144
    .line 145
    iput-object p1, p0, Lckd$a;->F:Lfvi;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lnt9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lckd$a;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lckd$a;->z:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 53
    .line 54
    invoke-static {p0, v0}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lacf;->HTTP_1_0:Lacf;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lacf;->SPDY_3:Lacf;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lckd$a;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iput-object p1, p0, Lckd$a;->E:Lqdg;

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lckd$a;->u:Ljava/util/List;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 103
    .line 104
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 109
    .line 110
    invoke-static {p0, v0}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lckd$a;->A:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lckd$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lckd$a;->s:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lckd$a;->E:Lqdg;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lckd$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    sget-object p1, Lf83;->a:Lf83$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/internal/platform/c;->c(Ljavax/net/ssl/X509TrustManager;)Lf83;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lckd$a;->x:Lf83;

    .line 45
    .line 46
    iput-object p2, p0, Lckd$a;->s:Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    return-void
.end method
