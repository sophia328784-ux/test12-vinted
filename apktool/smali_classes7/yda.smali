.class public final Lyda;
.super Lbt3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyda$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/Set;


# instance fields
.field public final o:Lzq6;

.field public final p:Lcea;

.field public final q:Lw24;

.field public final r:Lyh1;

.field public final s:Lyh1;

.field public final t:Lyh1;

.field public final u:I

.field public final v:Lyh1;

.field public final w:Lyh1;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "enc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "epk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "zip"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "jku"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "jwk"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5u"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "x5t"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "x5t#S256"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "x5c"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "kid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "typ"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "cty"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "crit"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "apu"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "apv"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "p2s"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "p2c"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "iv"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "tag"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "skid"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "authTag"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lyda;->y:Ljava/util/Set;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Lkp;Lzq6;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Lcea;Lw24;Lyh1;Lyh1;Lyh1;ILyh1;Lyh1;Ljava/lang/String;Ljava/util/Map;Lyh1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp;",
            "Lzq6;",
            "Lqda;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcea;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/lang/String;",
            "Lcea;",
            "Lw24;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "I",
            "Lyh1;",
            "Lyh1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyh1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v15, p13

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move-object/from16 v9, p10

    .line 24
    .line 25
    move-object/from16 v10, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    move-object/from16 v12, p22

    .line 30
    .line 31
    move-object/from16 v13, p23

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lbt3;-><init>(Lkp;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lyh1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lkp;->b:Lkp;

    .line 39
    .line 40
    iget-object v2, v2, Lkp;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    invoke-virtual {v15}, Lcea;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Ephemeral public key should not be a private key"

    .line 61
    .line 62
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    :goto_0
    iput-object v14, v0, Lyda;->o:Lzq6;

    .line 67
    .line 68
    iput-object v15, v0, Lyda;->p:Lcea;

    .line 69
    .line 70
    move-object/from16 v1, p14

    .line 71
    .line 72
    iput-object v1, v0, Lyda;->q:Lw24;

    .line 73
    .line 74
    move-object/from16 v1, p15

    .line 75
    .line 76
    iput-object v1, v0, Lyda;->r:Lyh1;

    .line 77
    .line 78
    move-object/from16 v1, p16

    .line 79
    .line 80
    iput-object v1, v0, Lyda;->s:Lyh1;

    .line 81
    .line 82
    move-object/from16 v1, p17

    .line 83
    .line 84
    iput-object v1, v0, Lyda;->t:Lyh1;

    .line 85
    .line 86
    move/from16 v1, p18

    .line 87
    .line 88
    iput v1, v0, Lyda;->u:I

    .line 89
    .line 90
    move-object/from16 v1, p19

    .line 91
    .line 92
    iput-object v1, v0, Lyda;->v:Lyh1;

    .line 93
    .line 94
    move-object/from16 v1, p20

    .line 95
    .line 96
    iput-object v1, v0, Lyda;->w:Lyh1;

    .line 97
    .line 98
    move-object/from16 v1, p21

    .line 99
    .line 100
    iput-object v1, v0, Lyda;->x:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "The encryption method \"enc\" parameter must not be null"

    .line 104
    .line 105
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    const-string v0, "The JWE algorithm cannot be \"none\""

    .line 110
    .line 111
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public constructor <init>(Lwda;Lzq6;)V
    .locals 24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 115
    invoke-direct/range {v0 .. v23}, Lyda;-><init>(Lkp;Lzq6;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Lcea;Lw24;Lyh1;Lyh1;Lyh1;ILyh1;Lyh1;Ljava/lang/String;Ljava/util/Map;Lyh1;)V

    return-void
.end method

.method public constructor <init>(Lyda;)V
    .locals 26

    move-object/from16 v0, p1

    .line 116
    iget-object v1, v0, Lbt3;->a:Lkp;

    .line 117
    move-object v3, v1

    check-cast v3, Lwda;

    .line 118
    iget-object v4, v0, Lyda;->o:Lzq6;

    .line 119
    iget-object v5, v0, Lbt3;->b:Lqda;

    .line 120
    iget-object v6, v0, Lbt3;->c:Ljava/lang/String;

    .line 121
    iget-object v7, v0, Lbt3;->d:Ljava/util/Set;

    .line 122
    iget-object v8, v0, Lbt3;->g:Ljava/net/URI;

    .line 123
    iget-object v9, v0, Lbt3;->h:Lcea;

    .line 124
    iget-object v10, v0, Lbt3;->i:Ljava/net/URI;

    .line 125
    iget-object v11, v0, Lbt3;->j:Lyh1;

    .line 126
    iget-object v12, v0, Lbt3;->k:Lyh1;

    .line 127
    iget-object v13, v0, Lbt3;->l:Ljava/util/List;

    .line 128
    iget-object v14, v0, Lbt3;->m:Ljava/lang/String;

    .line 129
    iget-object v15, v0, Lyda;->p:Lcea;

    .line 130
    iget-object v1, v0, Lyda;->q:Lw24;

    .line 131
    iget-object v2, v0, Lyda;->r:Lyh1;

    move-object/from16 v16, v1

    .line 132
    iget-object v1, v0, Lyda;->s:Lyh1;

    move-object/from16 v18, v1

    .line 133
    iget-object v1, v0, Lyda;->t:Lyh1;

    move-object/from16 v19, v1

    .line 134
    iget v1, v0, Lyda;->u:I

    move/from16 v20, v1

    .line 135
    iget-object v1, v0, Lyda;->v:Lyh1;

    move-object/from16 v21, v1

    .line 136
    iget-object v1, v0, Lyda;->w:Lyh1;

    move-object/from16 v22, v1

    .line 137
    iget-object v1, v0, Lyda;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 138
    iget-object v1, v0, Lbt3;->e:Ljava/util/Map;

    .line 139
    iget-object v0, v0, Lbt3;->f:Lyh1;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    .line 140
    invoke-direct/range {v2 .. v25}, Lyda;-><init>(Lkp;Lzq6;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Lcea;Lw24;Lyh1;Lyh1;Lyh1;ILyh1;Lyh1;Ljava/lang/String;Ljava/util/Map;Lyh1;)V

    return-void
.end method

.method public static h(Lyh1;)Lyda;
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvh1;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luda;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbt3;->a(Ljava/util/Map;)Lkp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lwda;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "enc"

    .line 29
    .line 30
    invoke-static {v2, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, Lzq6;->d:Lzq6;

    .line 37
    .line 38
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v7, Lzq6;->e:Lzq6;

    .line 48
    .line 49
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v7, Lzq6;->f:Lzq6;

    .line 59
    .line 60
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v7, Lzq6;->i:Lzq6;

    .line 70
    .line 71
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v7, Lzq6;->j:Lzq6;

    .line 81
    .line 82
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v7, Lzq6;->k:Lzq6;

    .line 92
    .line 93
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v7, Lzq6;->g:Lzq6;

    .line 103
    .line 104
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v7, Lzq6;->h:Lzq6;

    .line 114
    .line 115
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v7, Lzq6;->l:Lzq6;

    .line 125
    .line 126
    iget-object v8, v7, Lkp;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    new-instance v7, Lzq6;

    .line 136
    .line 137
    invoke-direct {v7, v6}, Lzq6;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance v6, Lyda$a;

    .line 141
    .line 142
    check-cast v1, Lwda;

    .line 143
    .line 144
    invoke-direct {v6, v1, v7}, Lyda$a;-><init>(Lwda;Lzq6;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    iput-object v1, v6, Lyda$a;->w:Lyh1;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_27

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, "alg"

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    const-string v8, "typ"

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    new-instance v8, Lqda;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Lqda;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v6, Lyda$a;->c:Lqda;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    const-string v8, "cty"

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v7, v6, Lyda$a;->d:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    const-string v8, "crit"

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    invoke-static {v7, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    new-instance v8, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v6, Lyda$a;->e:Ljava/util/Set;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    const-string v8, "jku"

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    invoke-static {v7, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v7, v6, Lyda$a;->f:Ljava/net/URI;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    const-string v8, "jwk"

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_14

    .line 272
    .line 273
    invoke-static {v7, v0}, Luda;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_10

    .line 278
    .line 279
    move-object v7, v3

    .line 280
    goto :goto_2

    .line 281
    :cond_10
    invoke-static {v7}, Lcea;->h(Ljava/util/Map;)Lcea;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcea;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_13

    .line 290
    .line 291
    :goto_2
    if-eqz v7, :cond_12

    .line 292
    .line 293
    invoke-virtual {v7}, Lcea;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    const-string v0, "The JWK must be public"

    .line 301
    .line 302
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_12
    :goto_3
    iput-object v7, v6, Lyda$a;->g:Lcea;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_13
    const-string v0, "Non-public key in jwk header parameter"

    .line 311
    .line 312
    invoke-static {v4, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_14
    const-string v8, "x5u"

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    invoke-static {v7, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v6, Lyda$a;->h:Ljava/net/URI;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_15
    const-string v8, "x5t"

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, v6, Lyda$a;->i:Lyh1;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_16
    const-string v8, "x5t#S256"

    .line 355
    .line 356
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v6, Lyda$a;->j:Lyh1;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_17
    const-string v8, "x5c"

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_18

    .line 383
    .line 384
    const-class v8, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v8, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v7}, Lwdl;->a(Ljava/util/List;)Ljava/util/LinkedList;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iput-object v7, v6, Lyda$a;->k:Ljava/util/List;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_18
    const-string v8, "kid"

    .line 401
    .line 402
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_19

    .line 407
    .line 408
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/String;

    .line 413
    .line 414
    iput-object v7, v6, Lyda$a;->l:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_19
    const-string v8, "epk"

    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    invoke-static {v7, v0}, Luda;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7}, Lcea;->h(Ljava/util/Map;)Lcea;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iput-object v7, v6, Lyda$a;->m:Lcea;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_1a
    const-string v8, "zip"

    .line 439
    .line 440
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_1b

    .line 445
    .line 446
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v7, :cond_9

    .line 453
    .line 454
    new-instance v8, Lw24;

    .line 455
    .line 456
    invoke-direct {v8, v7}, Lw24;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v8, v6, Lyda$a;->n:Lw24;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1b
    const-string v8, "apu"

    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_1c

    .line 470
    .line 471
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v7, v6, Lyda$a;->o:Lyh1;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_1c
    const-string v8, "apv"

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_1d

    .line 492
    .line 493
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iput-object v7, v6, Lyda$a;->p:Lyh1;

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1d
    const-string v8, "p2s"

    .line 508
    .line 509
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1e

    .line 514
    .line 515
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iput-object v7, v6, Lyda$a;->q:Lyh1;

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_1e
    const-string v8, "p2c"

    .line 530
    .line 531
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_21

    .line 536
    .line 537
    const-class v8, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-static {v8, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/Number;

    .line 544
    .line 545
    if-eqz v8, :cond_20

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-ltz v7, :cond_1f

    .line 552
    .line 553
    iput v7, v6, Lyda$a;->r:I

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_1f
    const-string v0, "The PBES2 count parameter must not be negative"

    .line 558
    .line 559
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :cond_20
    const-string v0, "JSON object member with key "

    .line 564
    .line 565
    const-string v1, " is missing or null"

    .line 566
    .line 567
    invoke-static {v0, v7, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v4, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :cond_21
    const-string v8, "iv"

    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_22

    .line 582
    .line 583
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iput-object v7, v6, Lyda$a;->s:Lyh1;

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_22
    const-string v8, "tag"

    .line 598
    .line 599
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_23

    .line 604
    .line 605
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v7}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v6, Lyda$a;->t:Lyh1;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_23
    const-string v8, "skid"

    .line 620
    .line 621
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_24

    .line 626
    .line 627
    invoke-static {v2, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/lang/String;

    .line 632
    .line 633
    iput-object v7, v6, Lyda$a;->u:Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_24
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget-object v9, Lyda;->y:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_26

    .line 648
    .line 649
    iget-object v9, v6, Lyda$a;->v:Ljava/util/Map;

    .line 650
    .line 651
    if-nez v9, :cond_25

    .line 652
    .line 653
    new-instance v9, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v9, v6, Lyda$a;->v:Ljava/util/Map;

    .line 659
    .line 660
    :cond_25
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_26
    const-string v0, "The parameter name \""

    .line 666
    .line 667
    const-string v1, "\" matches a registered name"

    .line 668
    .line 669
    invoke-static {v0, v7, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :cond_27
    new-instance v4, Lyda;

    .line 678
    .line 679
    iget-object v7, v6, Lyda$a;->c:Lqda;

    .line 680
    .line 681
    iget-object v8, v6, Lyda$a;->d:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v9, v6, Lyda$a;->e:Ljava/util/Set;

    .line 684
    .line 685
    iget-object v10, v6, Lyda$a;->f:Ljava/net/URI;

    .line 686
    .line 687
    iget-object v11, v6, Lyda$a;->g:Lcea;

    .line 688
    .line 689
    iget-object v12, v6, Lyda$a;->h:Ljava/net/URI;

    .line 690
    .line 691
    iget-object v13, v6, Lyda$a;->i:Lyh1;

    .line 692
    .line 693
    iget-object v14, v6, Lyda$a;->j:Lyh1;

    .line 694
    .line 695
    iget-object v15, v6, Lyda$a;->k:Ljava/util/List;

    .line 696
    .line 697
    iget-object v0, v6, Lyda$a;->l:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v6, Lyda$a;->m:Lcea;

    .line 700
    .line 701
    iget-object v2, v6, Lyda$a;->n:Lw24;

    .line 702
    .line 703
    iget-object v3, v6, Lyda$a;->o:Lyh1;

    .line 704
    .line 705
    iget-object v5, v6, Lyda$a;->p:Lyh1;

    .line 706
    .line 707
    move-object/from16 v16, v0

    .line 708
    .line 709
    iget-object v0, v6, Lyda$a;->q:Lyh1;

    .line 710
    .line 711
    move-object/from16 v21, v0

    .line 712
    .line 713
    iget v0, v6, Lyda$a;->r:I

    .line 714
    .line 715
    move/from16 v22, v0

    .line 716
    .line 717
    iget-object v0, v6, Lyda$a;->s:Lyh1;

    .line 718
    .line 719
    move-object/from16 v23, v0

    .line 720
    .line 721
    iget-object v0, v6, Lyda$a;->t:Lyh1;

    .line 722
    .line 723
    move-object/from16 v24, v0

    .line 724
    .line 725
    iget-object v0, v6, Lyda$a;->u:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v25, v0

    .line 728
    .line 729
    iget-object v0, v6, Lyda$a;->v:Ljava/util/Map;

    .line 730
    .line 731
    move-object/from16 v26, v0

    .line 732
    .line 733
    iget-object v0, v6, Lyda$a;->w:Lyh1;

    .line 734
    .line 735
    move-object/from16 v20, v5

    .line 736
    .line 737
    iget-object v5, v6, Lyda$a;->a:Lwda;

    .line 738
    .line 739
    iget-object v6, v6, Lyda$a;->b:Lzq6;

    .line 740
    .line 741
    move-object/from16 v27, v0

    .line 742
    .line 743
    move-object/from16 v17, v1

    .line 744
    .line 745
    move-object/from16 v18, v2

    .line 746
    .line 747
    move-object/from16 v19, v3

    .line 748
    .line 749
    invoke-direct/range {v4 .. v27}, Lyda;-><init>(Lkp;Lzq6;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Lcea;Lw24;Lyh1;Lyh1;Lyh1;ILyh1;Lyh1;Ljava/lang/String;Ljava/util/Map;Lyh1;)V

    .line 750
    .line 751
    .line 752
    return-object v4

    .line 753
    :cond_28
    const-string v0, "The algorithm \"alg\" header parameter must be for encryption"

    .line 754
    .line 755
    invoke-static {v4, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v3
.end method


# virtual methods
.method public final g()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Lbt3;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyda;->o:Lzq6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "enc"

    .line 10
    .line 11
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lyda;->p:Lcea;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "epk"

    .line 21
    .line 22
    invoke-virtual {v1}, Lcea;->i()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lyda;->q:Lw24;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "zip"

    .line 34
    .line 35
    iget-object v1, v1, Lw24;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lyda;->r:Lyh1;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "apu"

    .line 45
    .line 46
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lyda;->s:Lyh1;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v2, "apv"

    .line 56
    .line 57
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lyda;->t:Lyh1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v2, "p2s"

    .line 67
    .line 68
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v1, p0, Lyda;->u:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    const-string v2, "p2c"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lyda;->v:Lyh1;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string v2, "iv"

    .line 91
    .line 92
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v1, p0, Lyda;->w:Lyh1;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const-string v2, "tag"

    .line 102
    .line 103
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p0, p0, Lyda;->x:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    const-string v1, "skid"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_9
    return-object v0
.end method
