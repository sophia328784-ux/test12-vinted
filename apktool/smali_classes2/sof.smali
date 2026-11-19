.class public final Lsof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmt9;


# instance fields
.field public final a:Leof;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ll47;

.field public final e:Lc1g;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lf01;

.field public final j:Lsr2;

.field public final k:Lg83;

.field public final l:Lh54;

.field public final m:Lqh4;

.field public final n:Lm16;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Ljava/net/Proxy;

.field public final q:Lf01;

.field public final r:Ljava/net/ProxySelector;

.field public final s:Z

.field public final t:Ljavax/net/SocketFactory;

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;

.field public final w:Lf83;

.field public x:I


# direct methods
.method public constructor <init>(Leof;Ljava/util/List;ILjava/lang/Void;Lc1g;Lckd;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leof;",
            "Ljava/util/List<",
            "+",
            "Lnt9;",
            ">;I",
            "Ljava/lang/Void;",
            "Lc1g;",
            "Lckd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object/from16 v4, p4

    check-cast v4, Ll47;

    .line 106
    iget v6, v0, Lckd;->y:I

    .line 107
    iget v7, v0, Lckd;->z:I

    .line 108
    iget v8, v0, Lckd;->A:I

    .line 109
    iget-object v9, v0, Lckd;->g:Lf01;

    .line 110
    iget-object v10, v0, Lckd;->k:Lsr2;

    .line 111
    iget-object v11, v0, Lckd;->v:Lg83;

    .line 112
    iget-object v12, v0, Lckd;->F:Lh54;

    .line 113
    iget-object v13, v0, Lckd;->j:Lqh4;

    .line 114
    iget-object v14, v0, Lckd;->l:Lm16;

    .line 115
    iget-object v15, v0, Lckd;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    iget-object v1, v0, Lckd;->m:Ljava/net/Proxy;

    .line 117
    iget-object v2, v0, Lckd;->o:Lf01;

    .line 118
    iget-object v3, v0, Lckd;->n:Ljava/net/ProxySelector;

    .line 119
    iget-boolean v5, v0, Lckd;->e:Z

    move-object/from16 v16, v1

    .line 120
    iget-object v1, v0, Lckd;->p:Ljavax/net/SocketFactory;

    move-object/from16 v20, v1

    .line 121
    iget-object v1, v0, Lckd;->q:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v21, v1

    .line 122
    iget-object v1, v0, Lckd;->r:Ljavax/net/ssl/X509TrustManager;

    .line 123
    iget-object v0, v0, Lckd;->w:Lf83;

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    .line 124
    invoke-direct/range {v0 .. v23}, Lsof;-><init>(Leof;Ljava/util/List;ILl47;Lc1g;IIILf01;Lsr2;Lg83;Lh54;Lqh4;Lm16;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lf01;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lf83;)V

    return-void
.end method

.method public constructor <init>(Leof;Ljava/util/List;ILjava/lang/Void;Lc1g;Lckd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 103
    iget-object p6, p1, Leof;->a:Lckd;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Lsof;-><init>(Leof;Ljava/util/List;ILjava/lang/Void;Lc1g;Lckd;)V

    return-void
.end method

.method public constructor <init>(Leof;Ljava/util/List;ILl47;Lc1g;IIILf01;Lsr2;Lg83;Lh54;Lqh4;Lm16;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lf01;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lf83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leof;",
            "Ljava/util/List<",
            "+",
            "Lnt9;",
            ">;I",
            "Ll47;",
            "Lc1g;",
            "III",
            "Lf01;",
            "Lsr2;",
            "Lg83;",
            "Lh54;",
            "Lqh4;",
            "Lm16;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/net/Proxy;",
            "Lf01;",
            "Ljava/net/ProxySelector;",
            "Z",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Lf83;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsof;->a:Leof;

    .line 41
    .line 42
    iput-object p2, p0, Lsof;->b:Ljava/util/List;

    .line 43
    .line 44
    iput p3, p0, Lsof;->c:I

    .line 45
    .line 46
    iput-object p4, p0, Lsof;->d:Ll47;

    .line 47
    .line 48
    iput-object p5, p0, Lsof;->e:Lc1g;

    .line 49
    .line 50
    iput p6, p0, Lsof;->f:I

    .line 51
    .line 52
    iput p7, p0, Lsof;->g:I

    .line 53
    .line 54
    iput p8, p0, Lsof;->h:I

    .line 55
    .line 56
    iput-object p9, p0, Lsof;->i:Lf01;

    .line 57
    .line 58
    iput-object p10, p0, Lsof;->j:Lsr2;

    .line 59
    .line 60
    iput-object p11, p0, Lsof;->k:Lg83;

    .line 61
    .line 62
    iput-object p12, p0, Lsof;->l:Lh54;

    .line 63
    .line 64
    iput-object p13, p0, Lsof;->m:Lqh4;

    .line 65
    .line 66
    iput-object p14, p0, Lsof;->n:Lm16;

    .line 67
    .line 68
    iput-object p15, p0, Lsof;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Lsof;->p:Ljava/net/Proxy;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lsof;->q:Lf01;

    .line 77
    .line 78
    move-object/from16 p1, p18

    .line 79
    .line 80
    iput-object p1, p0, Lsof;->r:Ljava/net/ProxySelector;

    .line 81
    .line 82
    move/from16 p1, p19

    .line 83
    .line 84
    iput-boolean p1, p0, Lsof;->s:Z

    .line 85
    .line 86
    move-object/from16 p1, p20

    .line 87
    .line 88
    iput-object p1, p0, Lsof;->t:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    move-object/from16 p1, p21

    .line 91
    .line 92
    iput-object p1, p0, Lsof;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    move-object/from16 p1, p22

    .line 95
    .line 96
    iput-object p1, p0, Lsof;->v:Ljavax/net/ssl/X509TrustManager;

    .line 97
    .line 98
    move-object/from16 p1, p23

    .line 99
    .line 100
    iput-object p1, p0, Lsof;->w:Lf83;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lsof;ILl47;Lc1g;I)Lsof;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lsof;->c:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lsof;->d:Ll47;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lsof;->e:Lc1g;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    iget v8, v0, Lsof;->f:I

    .line 34
    .line 35
    iget v9, v0, Lsof;->g:I

    .line 36
    .line 37
    iget v10, v0, Lsof;->h:I

    .line 38
    .line 39
    iget-object v11, v0, Lsof;->i:Lf01;

    .line 40
    .line 41
    iget-object v12, v0, Lsof;->j:Lsr2;

    .line 42
    .line 43
    iget-object v13, v0, Lsof;->k:Lg83;

    .line 44
    .line 45
    iget-object v14, v0, Lsof;->l:Lh54;

    .line 46
    .line 47
    iget-object v15, v0, Lsof;->m:Lqh4;

    .line 48
    .line 49
    iget-object v1, v0, Lsof;->n:Lm16;

    .line 50
    .line 51
    iget-object v2, v0, Lsof;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iget-object v3, v0, Lsof;->p:Ljava/net/Proxy;

    .line 54
    .line 55
    iget-object v4, v0, Lsof;->q:Lf01;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Lsof;->r:Ljava/net/ProxySelector;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lsof;->s:Z

    .line 64
    .line 65
    move/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Lsof;->t:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lsof;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lsof;->v:Ljavax/net/ssl/X509TrustManager;

    .line 76
    .line 77
    move-object/from16 v24, v1

    .line 78
    .line 79
    iget-object v1, v0, Lsof;->w:Lf83;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    new-instance v2, Lsof;

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    iget-object v3, v0, Lsof;->a:Leof;

    .line 118
    .line 119
    iget-object v0, v0, Lsof;->b:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v25, v1

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    invoke-direct/range {v2 .. v25}, Lsof;-><init>(Leof;Ljava/util/List;ILl47;Lc1g;IIILf01;Lsr2;Lg83;Lh54;Lqh4;Lm16;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lf01;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lf83;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method


# virtual methods
.method public final b(Lc1g;)Lw6g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsof;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lsof;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lsof;->x:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lsof;->x:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Lsof;->d:Ll47;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v7, v5, Ll47;->b:Lq47;

    .line 30
    .line 31
    invoke-interface {v7}, Lq47;->b()Lvdg;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p1, Lc1g;->a:Lz59;

    .line 36
    .line 37
    check-cast v7, Lzof;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v7, Lzof;->j:Lxj;

    .line 46
    .line 47
    iget-object v7, v7, Lxj;->i:Lz59;

    .line 48
    .line 49
    iget v9, v8, Lz59;->e:I

    .line 50
    .line 51
    iget v10, v7, Lz59;->e:I

    .line 52
    .line 53
    if-ne v9, v10, :cond_1

    .line 54
    .line 55
    iget-object v8, v8, Lz59;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v7, Lz59;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget v7, p0, Lsof;->x:I

    .line 66
    .line 67
    if-ne v7, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sub-int/2addr v3, v4

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1, v6}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    sub-int/2addr v3, v4

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, " must retain the same host and port"

    .line 85
    .line 86
    invoke-static {p0, p1, v6}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 91
    .line 92
    const v8, 0x1ffffa

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v7, v2, p1, v8}, Lsof;->a(Lsof;ILl47;Lc1g;I)Lsof;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lnt9;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lnt9;->intercept(Lmt9;)Lw6g;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v7, v0, :cond_4

    .line 118
    .line 119
    iget p0, p0, Lsof;->x:I

    .line 120
    .line 121
    if-ne p0, v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p1, v1, v6}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    :goto_1
    return-object v3

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "interceptor "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " returned null"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    const-string p0, "Check failed."

    .line 155
    .line 156
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method
