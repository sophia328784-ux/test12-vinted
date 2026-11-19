.class public final Lz59$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lz59$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lz59$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lz59$a;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz59$a;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz59$a;->f(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    const/16 v5, 0x5b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v4, 0x5b

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-static/range {v0 .. v5}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Lz59;
    .locals 13

    .line 1
    iget-object v1, p0, Lz59$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lz59$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lz59$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lz59$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget v7, p0, Lz59$a;->e:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    :goto_0
    move v8, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v7, Lz59;->j:Lz59$b;

    .line 33
    .line 34
    iget-object v8, p0, Lz59$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lz59$b;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v9, p0, Lz59$a;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    invoke-static {v9, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v3, v8, v11}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v9, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v9, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-static {v3, v3, v12, v10}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    move-object v10, v0

    .line 122
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v11, v0

    .line 127
    :cond_4
    iget-object v9, p0, Lz59$a;->h:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-static {v3, v3, v8, v9}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    move-object v8, v0

    .line 136
    invoke-virtual {p0}, Lz59$a;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v0, Lz59;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v3, v5

    .line 144
    move v5, v7

    .line 145
    move-object v7, v11

    .line 146
    invoke-direct/range {v0 .. v10}, Lz59;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    const-string p0, "host == null"

    .line 151
    .line 152
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    const-string p0, "scheme == null"

    .line 157
    .line 158
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1, p1}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lz59$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "unexpected host: "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;Lz59;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Luhl;->a:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v1, v7, v3}, Luhl;->j(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v3, v4}, Luhl;->k(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sub-int v4, v8, v3

    .line 30
    .line 31
    const/16 v9, 0x5b

    .line 32
    .line 33
    const/16 v10, 0x3a

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    move v4, v11

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v6, 0x61

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0x41

    .line 52
    .line 53
    if-ltz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x7a

    .line 56
    .line 57
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lez v12, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ltz v12, :cond_0

    .line 68
    .line 69
    const/16 v12, 0x5a

    .line 70
    .line 71
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    :goto_1
    if-ge v4, v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-gt v6, v12, :cond_4

    .line 87
    .line 88
    const/16 v14, 0x7b

    .line 89
    .line 90
    if-ge v12, v14, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-gt v13, v12, :cond_5

    .line 94
    .line 95
    if-ge v12, v9, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/16 v14, 0x30

    .line 99
    .line 100
    if-gt v14, v12, :cond_6

    .line 101
    .line 102
    if-ge v12, v10, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v14, 0x2b

    .line 106
    .line 107
    if-eq v12, v14, :cond_8

    .line 108
    .line 109
    const/16 v14, 0x2d

    .line 110
    .line 111
    if-eq v12, v14, :cond_8

    .line 112
    .line 113
    const/16 v14, 0x2e

    .line 114
    .line 115
    if-ne v12, v14, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v12, v10, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const/4 v12, 0x1

    .line 125
    if-eq v4, v11, :cond_b

    .line 126
    .line 127
    const-string v6, "https:"

    .line 128
    .line 129
    invoke-static {v3, v1, v6, v12}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    const-string v4, "https"

    .line 136
    .line 137
    iput-object v4, v0, Lz59$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const-string v6, "http:"

    .line 143
    .line 144
    invoke-static {v3, v1, v6, v12}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    const-string v4, "http"

    .line 151
    .line 152
    iput-object v4, v0, Lz59$a;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0x27

    .line 162
    .line 163
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lg57;->g(ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    if-eqz v2, :cond_28

    .line 170
    .line 171
    iget-object v4, v2, Lz59;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v4, v0, Lz59$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    :goto_4
    move v4, v3

    .line 176
    move v6, v7

    .line 177
    :goto_5
    const/16 v13, 0x5c

    .line 178
    .line 179
    const/16 v14, 0x2f

    .line 180
    .line 181
    if-ge v4, v8, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eq v15, v14, :cond_c

    .line 188
    .line 189
    if-eq v15, v13, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    :goto_6
    const/16 v15, 0x3f

    .line 198
    .line 199
    iget-object v4, v0, Lz59$a;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v7, 0x23

    .line 202
    .line 203
    if-ge v6, v5, :cond_12

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    iget-object v5, v2, Lz59;->a:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    iget-object v12, v0, Lz59$a;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-virtual {v2}, Lz59;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v0, Lz59$a;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lz59;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v0, Lz59$a;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v2, Lz59;->d:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v0, Lz59$a;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v5, v2, Lz59;->e:I

    .line 237
    .line 238
    iput v5, v0, Lz59$a;->e:I

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lz59;->c()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    if-eq v3, v8, :cond_f

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v7, :cond_11

    .line 257
    .line 258
    :cond_f
    invoke-virtual {v2}, Lz59;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    if-eqz v17, :cond_10

    .line 263
    .line 264
    const/16 v22, 0x1

    .line 265
    .line 266
    const/16 v21, 0x53

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-string v19, " \"\'<>#"

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    invoke-static/range {v17 .. v22}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lz59$a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_7

    .line 283
    :cond_10
    const/4 v2, 0x0

    .line 284
    :goto_7
    iput-object v2, v0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 285
    .line 286
    :cond_11
    move-object/from16 p2, v4

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_12
    move/from16 v16, v12

    .line 291
    .line 292
    :goto_8
    add-int/2addr v3, v6

    .line 293
    move v2, v3

    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_9
    const-string v3, "@/\\?#"

    .line 298
    .line 299
    invoke-static {v1, v3, v2, v8}, Luhl;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eq v3, v8, :cond_13

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move v5, v11

    .line 311
    :goto_a
    if-eq v5, v11, :cond_18

    .line 312
    .line 313
    if-eq v5, v7, :cond_18

    .line 314
    .line 315
    if-eq v5, v14, :cond_18

    .line 316
    .line 317
    if-eq v5, v13, :cond_18

    .line 318
    .line 319
    if-eq v5, v15, :cond_18

    .line 320
    .line 321
    const/16 v6, 0x40

    .line 322
    .line 323
    if-eq v5, v6, :cond_14

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_14
    const-string v5, "%40"

    .line 327
    .line 328
    if-nez v12, :cond_17

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    invoke-static {v1, v10, v2, v3}, Luhl;->e(Ljava/lang/String;CII)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    const/16 v5, 0x70

    .line 341
    .line 342
    move/from16 v20, v3

    .line 343
    .line 344
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 345
    .line 346
    move-object/from16 p2, v18

    .line 347
    .line 348
    move-object/from16 v15, v19

    .line 349
    .line 350
    move/from16 v7, v20

    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v17, :cond_15

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    iget-object v3, v0, Lz59$a;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v15, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_15
    iput-object v2, v0, Lz59$a;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-eq v4, v7, :cond_16

    .line 372
    .line 373
    add-int/lit8 v2, v4, 0x1

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    const/16 v5, 0x70

    .line 377
    .line 378
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move v4, v7

    .line 383
    invoke-static/range {v1 .. v6}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lz59$a;->c:Ljava/lang/String;

    .line 388
    .line 389
    move/from16 v12, v16

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_16
    move v4, v7

    .line 393
    :goto_b
    move-object/from16 v1, p1

    .line 394
    .line 395
    move/from16 v17, v16

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    move-object/from16 p2, v4

    .line 399
    .line 400
    move-object v15, v5

    .line 401
    move v4, v3

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    iget-object v1, v0, Lz59$a;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    const/16 v5, 0x70

    .line 414
    .line 415
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    invoke-static/range {v1 .. v6}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Lz59$a;->c:Ljava/lang/String;

    .line 431
    .line 432
    :goto_c
    add-int/lit8 v2, v4, 0x1

    .line 433
    .line 434
    move-object/from16 v4, p2

    .line 435
    .line 436
    const/16 v7, 0x23

    .line 437
    .line 438
    const/16 v15, 0x3f

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_18
    move v7, v2

    .line 443
    move-object/from16 p2, v4

    .line 444
    .line 445
    move v4, v3

    .line 446
    move v2, v7

    .line 447
    :goto_d
    if-ge v2, v4, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eq v3, v10, :cond_1b

    .line 454
    .line 455
    if-eq v3, v9, :cond_19

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    if-ge v2, v4, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/16 v5, 0x5d

    .line 467
    .line 468
    if-ne v3, v5, :cond_19

    .line 469
    .line 470
    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1b
    move v9, v2

    .line 474
    goto :goto_f

    .line 475
    :cond_1c
    move v9, v4

    .line 476
    :goto_f
    add-int/lit8 v2, v9, 0x1

    .line 477
    .line 478
    const/4 v3, 0x4

    .line 479
    const/16 v10, 0x22

    .line 480
    .line 481
    if-ge v2, v4, :cond_1f

    .line 482
    .line 483
    invoke-static {v7, v9, v3, v1}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v0, Lz59$a;->d:Ljava/lang/String;

    .line 492
    .line 493
    :try_start_0
    const-string v3, ""

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/16 v5, 0x78

    .line 497
    .line 498
    invoke-static/range {v1 .. v6}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    move/from16 v5, v16

    .line 507
    .line 508
    if-gt v5, v3, :cond_1d

    .line 509
    .line 510
    const/high16 v5, 0x10000

    .line 511
    .line 512
    if-ge v3, v5, :cond_1d

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :catch_0
    :cond_1d
    move v3, v11

    .line 516
    :goto_10
    iput v3, v0, Lz59$a;->e:I

    .line 517
    .line 518
    if-eq v3, v11, :cond_1e

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1e
    const-string v0, "Invalid URL port: \""

    .line 522
    .line 523
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v10, v0, v1}, Lg57;->q(ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_1f
    invoke-static {v7, v9, v3, v1}, Lshl;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v0, Lz59$a;->d:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v2, Lz59;->j:Lz59$b;

    .line 542
    .line 543
    iget-object v3, v0, Lz59$a;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lz59$b;->a(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iput v2, v0, Lz59$a;->e:I

    .line 556
    .line 557
    :goto_11
    iget-object v2, v0, Lz59$a;->d:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v2, :cond_27

    .line 560
    .line 561
    move v3, v4

    .line 562
    :goto_12
    const-string v2, "?#"

    .line 563
    .line 564
    invoke-static {v1, v2, v3, v8}, Luhl;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ne v3, v6, :cond_21

    .line 569
    .line 570
    :cond_20
    move-object v7, v0

    .line 571
    goto :goto_17

    .line 572
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const-string v4, ""

    .line 577
    .line 578
    if-eq v2, v14, :cond_22

    .line 579
    .line 580
    if-eq v2, v13, :cond_22

    .line 581
    .line 582
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    add-int/lit8 v2, v2, -0x1

    .line 589
    .line 590
    move-object/from16 v5, p2

    .line 591
    .line 592
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_22
    move-object/from16 v5, p2

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    :goto_13
    move v2, v3

    .line 607
    :goto_14
    if-ge v2, v6, :cond_20

    .line 608
    .line 609
    const-string v3, "/\\"

    .line 610
    .line 611
    invoke-static {v1, v3, v2, v6}, Luhl;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v3, v6, :cond_23

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    goto :goto_15

    .line 619
    :cond_23
    const/4 v4, 0x0

    .line 620
    :goto_15
    const/4 v5, 0x1

    .line 621
    invoke-virtual/range {v0 .. v5}, Lz59$a;->f(Ljava/lang/String;IIZZ)V

    .line 622
    .line 623
    .line 624
    move-object v7, v0

    .line 625
    if-eqz v4, :cond_24

    .line 626
    .line 627
    add-int/lit8 v2, v3, 0x1

    .line 628
    .line 629
    :goto_16
    move-object v0, v7

    .line 630
    goto :goto_14

    .line 631
    :cond_24
    move v2, v3

    .line 632
    goto :goto_16

    .line 633
    :goto_17
    if-ge v6, v8, :cond_25

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/16 v2, 0x3f

    .line 640
    .line 641
    if-ne v0, v2, :cond_25

    .line 642
    .line 643
    const/16 v0, 0x23

    .line 644
    .line 645
    invoke-static {v1, v0, v6, v8}, Luhl;->e(Ljava/lang/String;CII)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    const/16 v4, 0x50

    .line 653
    .line 654
    const-string v2, " \"\'<>#"

    .line 655
    .line 656
    move-object v0, v1

    .line 657
    move v1, v6

    .line 658
    invoke-static/range {v0 .. v5}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lz59$a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v7, Lz59$a;->g:Ljava/util/ArrayList;

    .line 667
    .line 668
    move v6, v3

    .line 669
    goto :goto_18

    .line 670
    :cond_25
    move-object v0, v1

    .line 671
    :goto_18
    if-ge v6, v8, :cond_26

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/16 v2, 0x23

    .line 678
    .line 679
    if-ne v1, v2, :cond_26

    .line 680
    .line 681
    const/16 v16, 0x1

    .line 682
    .line 683
    add-int/lit8 v1, v6, 0x1

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    const/16 v4, 0x30

    .line 687
    .line 688
    const-string v2, ""

    .line 689
    .line 690
    move v3, v8

    .line 691
    invoke-static/range {v0 .. v5}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v7, Lz59$a;->h:Ljava/lang/String;

    .line 696
    .line 697
    :cond_26
    return-void

    .line 698
    :cond_27
    const-string v0, "Invalid URL host: \""

    .line 699
    .line 700
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v10, v0, v1}, Lg57;->q(ILjava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v2, 0x6

    .line 713
    if-le v0, v2, :cond_29

    .line 714
    .line 715
    invoke-static {v2, v1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "..."

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_19

    .line 726
    :cond_29
    move-object v0, v1

    .line 727
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    const-string v2, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v4, 0x70

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move v1, p2

    .line 7
    move v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    iget-object p0, p0, Lz59$a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "%2e."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, ".%2e"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "%2e%2e"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p5, p0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, p5

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p5

    .line 126
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz59$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lz59$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lz59$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lz59$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz59$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz59$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lz59$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lz59$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lz59$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lz59$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lz59$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lz59;->j:Lz59$b;

    .line 113
    .line 114
    iget-object v3, p0, Lz59$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lz59$b;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lz59$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lz59;->j:Lz59$b;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lz59$b;->a(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lz59$a;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    const/16 v4, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v1, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lz59;->j:Lz59$b;

    .line 183
    .line 184
    iget-object v2, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lz59$b;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, p0, Lz59$a;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/16 v1, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lz59$a;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
