.class public Lcom/facetec/sdk/my;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/my$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mn;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facetec/sdk/mm;

.field private B:Z

.field private C:Lcom/facetec/sdk/mf;

.field private D:Lcom/facetec/sdk/ml;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mx;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facetec/sdk/mv$d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mx;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/facetec/sdk/nt;

.field final g:Lcom/facetec/sdk/mc;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/facetec/sdk/mf;

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field public final o:I

.field private p:Ljava/net/ProxySelector;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/net/Proxy;

.field private s:Lcom/facetec/sdk/mq;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mn;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/SocketFactory;

.field private v:Lcom/facetec/sdk/mo;

.field private w:Lcom/facetec/sdk/pn;

.field private x:Ljavax/net/ssl/HostnameVerifier;

.field private y:Ljavax/net/ssl/SSLSocketFactory;

.field private z:Lcom/facetec/sdk/mt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/nf;->e:Lcom/facetec/sdk/nf;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facetec/sdk/nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facetec/sdk/my;->d:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/mn;->d:Lcom/facetec/sdk/mn;

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/mn;->e:Lcom/facetec/sdk/mn;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/facetec/sdk/mn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facetec/sdk/my;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/facetec/sdk/my$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facetec/sdk/my$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/facetec/sdk/my$a;

    invoke-direct {v0}, Lcom/facetec/sdk/my$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/my;-><init>(Lcom/facetec/sdk/my$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/my$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->c:Lcom/facetec/sdk/mq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/my;->s:Lcom/facetec/sdk/mq;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/my;->r:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/my;->q:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/my;->t:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facetec/sdk/nm;->e(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facetec/sdk/my;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facetec/sdk/nm;->e(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facetec/sdk/my;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->i:Lcom/facetec/sdk/mv$d;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facetec/sdk/my;->c:Lcom/facetec/sdk/mv$d;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->g:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facetec/sdk/my;->p:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->j:Lcom/facetec/sdk/mo;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facetec/sdk/my;->v:Lcom/facetec/sdk/mo;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->f:Lcom/facetec/sdk/mc;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facetec/sdk/my;->g:Lcom/facetec/sdk/mc;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->l:Lcom/facetec/sdk/nt;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facetec/sdk/my;->f:Lcom/facetec/sdk/nt;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->o:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facetec/sdk/my;->u:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facetec/sdk/my;->t:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    move v2, v1

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facetec/sdk/mn;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-boolean v2, v3, Lcom/facetec/sdk/mn;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :cond_1
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/nm;->e()Ljavax/net/ssl/X509TrustManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facetec/sdk/my;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/facetec/sdk/my;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/pg;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/pn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facetec/sdk/my;->w:Lcom/facetec/sdk/pn;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/facetec/sdk/my;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->m:Lcom/facetec/sdk/pn;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/facetec/sdk/my;->w:Lcom/facetec/sdk/pn;

    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/my;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/facetec/sdk/my;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/pg;->d(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facetec/sdk/my;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->s:Lcom/facetec/sdk/ml;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facetec/sdk/my;->w:Lcom/facetec/sdk/pn;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/facetec/sdk/ml;->c:Lcom/facetec/sdk/pn;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v2, Lcom/facetec/sdk/ml;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facetec/sdk/ml;->d:Ljava/util/Set;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lcom/facetec/sdk/ml;-><init>(Ljava/util/Set;Lcom/facetec/sdk/pn;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :goto_3
    iput-object v0, p0, Lcom/facetec/sdk/my;->D:Lcom/facetec/sdk/ml;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->t:Lcom/facetec/sdk/mf;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/facetec/sdk/my;->C:Lcom/facetec/sdk/mf;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->q:Lcom/facetec/sdk/mf;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/facetec/sdk/my;->j:Lcom/facetec/sdk/mf;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->p:Lcom/facetec/sdk/mm;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/facetec/sdk/my;->A:Lcom/facetec/sdk/mm;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facetec/sdk/my$a;->r:Lcom/facetec/sdk/mt;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facetec/sdk/my;->z:Lcom/facetec/sdk/mt;

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/facetec/sdk/my$a;->x:Z

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/facetec/sdk/my;->i:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facetec/sdk/my$a;->y:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lcom/facetec/sdk/my;->h:Z

    .line 185
    .line 186
    iget-boolean v0, p1, Lcom/facetec/sdk/my$a;->w:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Lcom/facetec/sdk/my;->B:Z

    .line 189
    .line 190
    iget v0, p1, Lcom/facetec/sdk/my$a;->v:I

    .line 191
    .line 192
    iput v0, p0, Lcom/facetec/sdk/my;->m:I

    .line 193
    .line 194
    iget v0, p1, Lcom/facetec/sdk/my$a;->u:I

    .line 195
    .line 196
    iput v0, p0, Lcom/facetec/sdk/my;->k:I

    .line 197
    .line 198
    iget v0, p1, Lcom/facetec/sdk/my$a;->C:I

    .line 199
    .line 200
    iput v0, p0, Lcom/facetec/sdk/my;->n:I

    .line 201
    .line 202
    iget v0, p1, Lcom/facetec/sdk/my$a;->D:I

    .line 203
    .line 204
    iput v0, p0, Lcom/facetec/sdk/my;->l:I

    .line 205
    .line 206
    iget p1, p1, Lcom/facetec/sdk/my$a;->B:I

    .line 207
    .line 208
    iput p1, p0, Lcom/facetec/sdk/my;->o:I

    .line 209
    .line 210
    iget-object p1, p0, Lcom/facetec/sdk/my;->e:Ljava/util/List;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lcom/facetec/sdk/my;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const-string p1, "Null network interceptor: "

    .line 229
    .line 230
    iget-object p0, p0, Lcom/facetec/sdk/my;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    const-string p1, "Null interceptor: "

    .line 237
    .line 238
    iget-object p0, p0, Lcom/facetec/sdk/my;->e:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private static b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/pg;->d()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/mo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->v:Lcom/facetec/sdk/mo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/net/ProxySelector;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facetec/sdk/my;->p:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final c()Lcom/facetec/sdk/mt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->z:Lcom/facetec/sdk/mt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/nc;->c(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nb;Z)Lcom/facetec/sdk/nc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Ljavax/net/SocketFactory;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/my;->u:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final e()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->r:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/facetec/sdk/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->A:Lcom/facetec/sdk/mm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/facetec/sdk/mf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->C:Lcom/facetec/sdk/mf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/facetec/sdk/ml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->D:Lcom/facetec/sdk/ml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/facetec/sdk/mq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->s:Lcom/facetec/sdk/mq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/my;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/my;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
