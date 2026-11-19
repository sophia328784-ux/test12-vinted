.class public Ltk5;
.super Lr1c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgyf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk5$e;,
        Ltk5$g;,
        Ltk5$c;,
        Ltk5$d;,
        Ltk5$b;,
        Ltk5$f;,
        Ltk5$a;,
        Ltk5$h;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ld77;

.field public f:Lvk5;

.field public g:Ljava/lang/Thread;

.field public h:Ltk5$e;

.field public i:Lyv0;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    new-instance v0, Lzh$b;

    invoke-direct {v0}, Lzh$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ltk5;-><init>(Landroid/content/Context;Ld77;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld77;)V
    .locals 1

    .line 70
    sget-object v0, Lvk5;->H:Lvk5;

    invoke-direct {p0, p1, v0, p2}, Ltk5;-><init>(Landroid/content/Context;Lnjj;Ld77;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnjj;)V
    .locals 1

    .line 71
    new-instance v0, Lzh$b;

    invoke-direct {v0}, Lzh$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ltk5;-><init>(Landroid/content/Context;Lnjj;Ld77;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnjj;Ld77;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p3, p1}, Ltk5;-><init>(Lnjj;Ld77;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lnjj;Ld77;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Ltk5;-><init>(Lnjj;Ld77;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lnjj;Ld77;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltk5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Ltk5;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ltk5;->e:Ld77;

    .line 22
    .line 23
    instance-of p2, p1, Lvk5;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lvk5;

    .line 28
    .line 29
    iput-object p1, p0, Ltk5;->f:Lvk5;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p2, Lvk5;->H:Lvk5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Luk5;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Luk5;-><init>(Lvk5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmjj;->c(Lnjj;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lvk5;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lvk5;-><init>(Luk5;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltk5;->f:Lvk5;

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lyv0;->b:Lyv0;

    .line 53
    .line 54
    iput-object p2, p0, Ltk5;->i:Lyv0;

    .line 55
    .line 56
    iget-boolean p0, p1, Lvk5;->C:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    const-string p0, "DefaultTrackSelector"

    .line 63
    .line 64
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 65
    .line 66
    invoke-static {p0, p1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static i(Lejj;Lnjj;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lejj;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lejj;->a(I)Ldjj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lnjj;->v:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljjj;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Ljjj;->a:Ldjj;

    .line 22
    .line 23
    iget v3, v2, Ldjj;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljjj;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Ljjj;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Ljjj;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Ldjj;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static j(Landroidx/media3/common/a;Lcom/google/common/collect/ImmutableList;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxya;

    .line 25
    .line 26
    iget-object v3, v3, Lxya;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static k(Landroidx/media3/common/a;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Ltk5;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ltk5;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lqgk;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static n(ILq1c;[[[ILxk5;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lq1c;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lq1c;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lq1c;->c:[Lejj;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lejj;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lejj;->a(I)Ldjj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v8, v9, v4}, Lxk5;->b(Ldjj;[II)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Ldjj;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ltk5$g;

    .line 56
    .line 57
    invoke-virtual {v13}, Ltk5$g;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Ltk5$g;

    .line 103
    .line 104
    invoke-virtual {v3}, Ltk5$g;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Ltk5$g;->b(Ltk5$g;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ltk5$g;

    .line 196
    .line 197
    iget v3, v3, Ltk5$g;->c:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ltk5$g;

    .line 210
    .line 211
    new-instance v2, Lc77;

    .line 212
    .line 213
    iget-object v3, v0, Ltk5$g;->b:Ldjj;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Lc77;-><init>(Ldjj;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Ltk5$g;->a:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final a()Lnjj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltk5;->f:Lvk5;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b()Lgyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltk5;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltk5;->h:Ltk5$e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ltk5$e;->d()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltk5;->h:Ltk5$e;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lojj;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final f(Lyv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk5;->i:Lyv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyv0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ltk5;->i:Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltk5;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lnjj;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lvk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvk5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltk5;->o(Lvk5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Luk5;

    .line 12
    .line 13
    iget-object v1, p0, Ltk5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Ltk5;->f:Lvk5;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {v0, v2}, Luk5;-><init>(Lvk5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmjj;->c(Lnjj;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvk5;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lvk5;-><init>(Luk5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltk5;->o(Lvk5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final h(Lq1c;[[[I[ILtac;Lrej;)Landroid/util/Pair;
    .locals 26

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
    iget-object v3, v0, Ltk5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, v0, Ltk5;->g:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v6, v0, Ltk5;->f:Lvk5;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v3, v0, Ltk5;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Ltk5;->d:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lqgk;->H(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Ltk5;->j:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Lvk5;->C:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-lt v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Ltk5;->h:Ltk5$e;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Ltk5$e;

    .line 52
    .line 53
    iget-object v5, v0, Ltk5;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v5, v0, v3}, Ltk5$e;-><init>(Landroid/content/Context;Ltk5;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Ltk5;->h:Ltk5$e;

    .line 59
    .line 60
    :cond_1
    iget v3, v1, Lq1c;->a:I

    .line 61
    .line 62
    iget-object v4, v0, Ltk5;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v11, v1, Lq1c;->c:[Lejj;

    .line 65
    .line 66
    iget-object v12, v1, Lq1c;->b:[I

    .line 67
    .line 68
    new-array v13, v3, [Lc77;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move v5, v14

    .line 72
    :goto_0
    iget v7, v1, Lq1c;->a:I

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    const/4 v8, 0x1

    .line 76
    if-ge v5, v7, :cond_3

    .line 77
    .line 78
    aget v7, v12, v5

    .line 79
    .line 80
    if-ne v15, v7, :cond_2

    .line 81
    .line 82
    aget-object v7, v11, v5

    .line 83
    .line 84
    iget v7, v7, Lejj;->a:I

    .line 85
    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v5, v14

    .line 94
    :goto_1
    new-instance v7, Ly1n;

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    invoke-direct {v7, v0, v6, v5, v9}, Ly1n;-><init>(Ltk5;Lvk5;Z[I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ly;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    invoke-direct {v5, v10}, Ly;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v1, v2, v7, v5}, Ltk5;->n(ILq1c;[[[ILxk5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lc77;

    .line 125
    .line 126
    aput-object v10, v13, v7

    .line 127
    .line 128
    :cond_4
    const/4 v7, 0x0

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    move-object v5, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lc77;

    .line 136
    .line 137
    iget-object v10, v5, Lc77;->a:Ldjj;

    .line 138
    .line 139
    iget-object v5, v5, Lc77;->b:[I

    .line 140
    .line 141
    aget v5, v5, v14

    .line 142
    .line 143
    iget-object v10, v10, Ldjj;->d:[Landroidx/media3/common/a;

    .line 144
    .line 145
    aget-object v5, v10, v5

    .line 146
    .line 147
    iget-object v5, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    iget-object v10, v6, Lnjj;->q:Lljj;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v6, Lnjj;->g:Z

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Lqgk;->s(Landroid/content/Context;)Landroid/graphics/Point;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    :goto_3
    move-object v7, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v10, v7

    .line 169
    move-object/from16 v16, v10

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    new-instance v5, Lag0;

    .line 173
    .line 174
    move-object v9, v10

    .line 175
    const/4 v10, 0x1

    .line 176
    move v14, v8

    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Ly;

    .line 183
    .line 184
    const/16 v9, 0x9

    .line 185
    .line 186
    invoke-direct {v8, v9}, Ly;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v1, v2, v5, v8}, Ltk5;->n(ILq1c;[[[ILxk5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v8, 0x4

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    new-instance v9, Lxl3;

    .line 197
    .line 198
    const/16 v10, 0x8

    .line 199
    .line 200
    invoke-direct {v9, v6, v10}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Ly;

    .line 204
    .line 205
    invoke-direct {v14, v10}, Ly;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v1, v2, v9, v14}, Ltk5;->n(ILq1c;[[[ILxk5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object/from16 v9, v16

    .line 214
    .line 215
    :goto_5
    if-eqz v9, :cond_8

    .line 216
    .line 217
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lc77;

    .line 228
    .line 229
    aput-object v9, v13, v5

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    if-eqz v5, :cond_9

    .line 233
    .line 234
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lc77;

    .line 245
    .line 246
    aput-object v5, v13, v9

    .line 247
    .line 248
    :cond_9
    :goto_6
    iget-boolean v5, v6, Lnjj;->t:Z

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const-string v5, "captioning"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    :goto_7
    move-object/from16 v4, v16

    .line 287
    .line 288
    :goto_8
    new-instance v5, Laa2;

    .line 289
    .line 290
    invoke-direct {v5, v6, v7, v4, v15}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ly;

    .line 294
    .line 295
    const/16 v7, 0xb

    .line 296
    .line 297
    invoke-direct {v4, v7}, Ly;-><init>(B)V

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x3

    .line 301
    invoke-static {v7, v1, v2, v5, v4}, Ltk5;->n(ILq1c;[[[ILxk5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lc77;

    .line 318
    .line 319
    aput-object v4, v13, v5

    .line 320
    .line 321
    :cond_e
    const/4 v4, 0x0

    .line 322
    :goto_9
    if-ge v4, v3, :cond_16

    .line 323
    .line 324
    aget v5, v12, v4

    .line 325
    .line 326
    if-eq v5, v15, :cond_15

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    if-eq v5, v14, :cond_15

    .line 330
    .line 331
    if-eq v5, v7, :cond_15

    .line 332
    .line 333
    if-eq v5, v8, :cond_15

    .line 334
    .line 335
    aget-object v5, v11, v4

    .line 336
    .line 337
    aget-object v9, v2, v4

    .line 338
    .line 339
    move-object/from16 v7, v16

    .line 340
    .line 341
    move-object/from16 v17, v7

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_a
    iget v8, v5, Lejj;->a:I

    .line 346
    .line 347
    if-ge v10, v8, :cond_13

    .line 348
    .line 349
    invoke-virtual {v5, v10}, Lejj;->a(I)Ldjj;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aget-object v19, v9, v10

    .line 354
    .line 355
    move-object/from16 v15, v17

    .line 356
    .line 357
    move/from16 v17, v14

    .line 358
    .line 359
    move-object v14, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_b
    iget v2, v8, Ldjj;->a:I

    .line 362
    .line 363
    if-ge v7, v2, :cond_12

    .line 364
    .line 365
    aget v2, v19, v7

    .line 366
    .line 367
    move/from16 v21, v4

    .line 368
    .line 369
    iget-boolean v4, v6, Lvk5;->D:Z

    .line 370
    .line 371
    invoke-static {v2, v4}, Lhyf;->d(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    iget-object v2, v8, Ldjj;->d:[Landroidx/media3/common/a;

    .line 378
    .line 379
    aget-object v2, v2, v7

    .line 380
    .line 381
    new-instance v4, Ltk5$c;

    .line 382
    .line 383
    move-object/from16 v22, v5

    .line 384
    .line 385
    aget v5, v19, v7

    .line 386
    .line 387
    invoke-direct {v4, v2, v5}, Ltk5$c;-><init>(Landroidx/media3/common/a;I)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_f

    .line 391
    .line 392
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-boolean v5, v4, Ltk5$c;->b:Z

    .line 397
    .line 398
    move/from16 v23, v7

    .line 399
    .line 400
    iget-boolean v7, v15, Ltk5$c;->b:Z

    .line 401
    .line 402
    invoke-virtual {v2, v5, v7}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-boolean v5, v4, Ltk5$c;->a:Z

    .line 407
    .line 408
    iget-boolean v7, v15, Ltk5$c;->a:Z

    .line 409
    .line 410
    invoke-virtual {v2, v5, v7}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_11

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_f
    move/from16 v23, v7

    .line 422
    .line 423
    :goto_c
    move-object v15, v4

    .line 424
    move-object v14, v8

    .line 425
    move/from16 v17, v23

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_10
    move-object/from16 v22, v5

    .line 429
    .line 430
    move/from16 v23, v7

    .line 431
    .line 432
    :cond_11
    :goto_d
    add-int/lit8 v7, v23, 0x1

    .line 433
    .line 434
    move/from16 v4, v21

    .line 435
    .line 436
    move-object/from16 v5, v22

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    move/from16 v21, v4

    .line 440
    .line 441
    move-object/from16 v22, v5

    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    move-object v7, v14

    .line 448
    move/from16 v14, v17

    .line 449
    .line 450
    move-object/from16 v17, v15

    .line 451
    .line 452
    const/4 v15, 0x2

    .line 453
    goto :goto_a

    .line 454
    :cond_13
    move/from16 v21, v4

    .line 455
    .line 456
    if-nez v7, :cond_14

    .line 457
    .line 458
    move-object/from16 v7, v16

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_14
    new-instance v2, Lc77;

    .line 462
    .line 463
    filled-new-array {v14}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-direct {v2, v7, v4}, Lc77;-><init>(Ldjj;[I)V

    .line 468
    .line 469
    .line 470
    move-object v7, v2

    .line 471
    :goto_e
    aput-object v7, v13, v21

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_15
    move/from16 v21, v4

    .line 475
    .line 476
    :goto_f
    add-int/lit8 v4, v21, 0x1

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    const/4 v7, 0x3

    .line 481
    const/4 v8, 0x4

    .line 482
    const/4 v15, 0x2

    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_16
    iget v2, v1, Lq1c;->a:I

    .line 486
    .line 487
    iget-object v4, v1, Lq1c;->c:[Lejj;

    .line 488
    .line 489
    new-instance v5, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_10
    if-ge v7, v2, :cond_17

    .line 496
    .line 497
    aget-object v8, v4, v7

    .line 498
    .line 499
    invoke-static {v8, v6, v5}, Ltk5;->i(Lejj;Lnjj;Ljava/util/HashMap;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_17
    iget-object v7, v1, Lq1c;->f:Lejj;

    .line 506
    .line 507
    invoke-static {v7, v6, v5}, Ltk5;->i(Lejj;Lnjj;Ljava/util/HashMap;)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_11
    if-ge v7, v2, :cond_1b

    .line 512
    .line 513
    iget-object v8, v1, Lq1c;->b:[I

    .line 514
    .line 515
    aget v8, v8, v7

    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljjj;

    .line 526
    .line 527
    if-nez v8, :cond_18

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_18
    iget-object v9, v8, Ljjj;->a:Ldjj;

    .line 531
    .line 532
    iget-object v8, v8, Ljjj;->b:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_1a

    .line 539
    .line 540
    aget-object v10, v4, v7

    .line 541
    .line 542
    iget-object v10, v10, Lejj;->b:Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/4 v11, -0x1

    .line 549
    if-ltz v10, :cond_19

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_19
    move v10, v11

    .line 553
    :goto_12
    if-eq v10, v11, :cond_1a

    .line 554
    .line 555
    new-instance v10, Lc77;

    .line 556
    .line 557
    invoke-static {v8}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-direct {v10, v9, v8}, Lc77;-><init>(Ldjj;[I)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1a
    move-object/from16 v10, v16

    .line 566
    .line 567
    :goto_13
    aput-object v10, v13, v7

    .line 568
    .line 569
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1b
    iget v2, v1, Lq1c;->a:I

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_15
    if-ge v4, v2, :cond_1f

    .line 576
    .line 577
    iget-object v5, v1, Lq1c;->c:[Lejj;

    .line 578
    .line 579
    aget-object v5, v5, v4

    .line 580
    .line 581
    iget-object v7, v6, Lvk5;->F:Landroid/util/SparseArray;

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/Map;

    .line 588
    .line 589
    if-eqz v7, :cond_1e

    .line 590
    .line 591
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_1e

    .line 596
    .line 597
    iget-object v7, v6, Lvk5;->F:Landroid/util/SparseArray;

    .line 598
    .line 599
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/util/Map;

    .line 604
    .line 605
    if-eqz v7, :cond_1c

    .line 606
    .line 607
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ltk5$d;

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1c
    move-object/from16 v7, v16

    .line 615
    .line 616
    :goto_16
    if-eqz v7, :cond_1d

    .line 617
    .line 618
    iget-object v8, v7, Ltk5$d;->b:[I

    .line 619
    .line 620
    array-length v9, v8

    .line 621
    if-eqz v9, :cond_1d

    .line 622
    .line 623
    new-instance v9, Lc77;

    .line 624
    .line 625
    iget v10, v7, Ltk5$d;->a:I

    .line 626
    .line 627
    invoke-virtual {v5, v10}, Lejj;->a(I)Ldjj;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget v7, v7, Ltk5$d;->c:I

    .line 632
    .line 633
    invoke-direct {v9, v5, v8, v7}, Lc77;-><init>(Ldjj;[II)V

    .line 634
    .line 635
    .line 636
    move-object v7, v9

    .line 637
    goto :goto_17

    .line 638
    :cond_1d
    move-object/from16 v7, v16

    .line 639
    .line 640
    :goto_17
    aput-object v7, v13, v4

    .line 641
    .line 642
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_1f
    const/4 v2, 0x0

    .line 646
    :goto_18
    if-ge v2, v3, :cond_22

    .line 647
    .line 648
    iget-object v4, v1, Lq1c;->b:[I

    .line 649
    .line 650
    aget v4, v4, v2

    .line 651
    .line 652
    iget-object v5, v6, Lvk5;->G:Landroid/util/SparseBooleanArray;

    .line 653
    .line 654
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_20

    .line 659
    .line 660
    iget-object v5, v6, Lnjj;->w:Lcom/google/common/collect/ImmutableSet;

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_21

    .line 671
    .line 672
    :cond_20
    aput-object v16, v13, v2

    .line 673
    .line 674
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_22
    iget-object v2, v0, Ltk5;->e:Ld77;

    .line 678
    .line 679
    iget-object v0, v0, Lojj;->b:Luc1;

    .line 680
    .line 681
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Luc1;

    .line 686
    .line 687
    check-cast v2, Lzh$b;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_19
    array-length v5, v13

    .line 699
    const-wide/16 v7, 0x0

    .line 700
    .line 701
    if-ge v4, v5, :cond_24

    .line 702
    .line 703
    aget-object v5, v13, v4

    .line 704
    .line 705
    if-eqz v5, :cond_23

    .line 706
    .line 707
    iget-object v5, v5, Lc77;->b:[I

    .line 708
    .line 709
    array-length v5, v5

    .line 710
    const/4 v14, 0x1

    .line 711
    if-le v5, v14, :cond_23

    .line 712
    .line 713
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    new-instance v9, Lzh$a;

    .line 718
    .line 719
    invoke-direct {v9, v7, v8, v7, v8}, Lzh$a;-><init>(JJ)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-object/from16 v5, v16

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_23
    move-object/from16 v5, v16

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    move-object/from16 v16, v5

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_24
    move-object/from16 v5, v16

    .line 742
    .line 743
    array-length v4, v13

    .line 744
    new-array v9, v4, [[J

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_1b
    array-length v11, v13

    .line 748
    const-wide/16 v14, -0x1

    .line 749
    .line 750
    if-ge v10, v11, :cond_28

    .line 751
    .line 752
    aget-object v11, v13, v10

    .line 753
    .line 754
    if-nez v11, :cond_25

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    new-array v11, v12, [J

    .line 758
    .line 759
    aput-object v11, v9, v10

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_25
    iget-object v12, v11, Lc77;->b:[I

    .line 763
    .line 764
    array-length v5, v12

    .line 765
    new-array v5, v5, [J

    .line 766
    .line 767
    aput-object v5, v9, v10

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    :goto_1c
    array-length v7, v12

    .line 771
    if-ge v5, v7, :cond_27

    .line 772
    .line 773
    iget-object v7, v11, Lc77;->a:Ldjj;

    .line 774
    .line 775
    aget v8, v12, v5

    .line 776
    .line 777
    iget-object v7, v7, Ldjj;->d:[Landroidx/media3/common/a;

    .line 778
    .line 779
    aget-object v7, v7, v8

    .line 780
    .line 781
    iget v7, v7, Landroidx/media3/common/a;->j:I

    .line 782
    .line 783
    int-to-long v7, v7

    .line 784
    aget-object v17, v9, v10

    .line 785
    .line 786
    cmp-long v18, v7, v14

    .line 787
    .line 788
    if-nez v18, :cond_26

    .line 789
    .line 790
    const-wide/16 v7, 0x0

    .line 791
    .line 792
    :cond_26
    aput-wide v7, v17, v5

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_27
    aget-object v5, v9, v10

    .line 798
    .line 799
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 800
    .line 801
    .line 802
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const-wide/16 v7, 0x0

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_28
    new-array v5, v4, [I

    .line 809
    .line 810
    new-array v7, v4, [J

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_1e
    if-ge v8, v4, :cond_2a

    .line 814
    .line 815
    aget-object v10, v9, v8

    .line 816
    .line 817
    array-length v11, v10

    .line 818
    if-nez v11, :cond_29

    .line 819
    .line 820
    const-wide/16 v17, 0x0

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_29
    const/4 v12, 0x0

    .line 824
    aget-wide v17, v10, v12

    .line 825
    .line 826
    :goto_1f
    aput-wide v17, v7, v8

    .line 827
    .line 828
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    goto :goto_1e

    .line 831
    :cond_2a
    invoke-static {v0, v7}, Lzh;->d(Ljava/util/ArrayList;[J)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v8}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    const/4 v12, 0x0

    .line 847
    :goto_20
    if-ge v12, v4, :cond_30

    .line 848
    .line 849
    aget-object v10, v9, v12

    .line 850
    .line 851
    array-length v11, v10

    .line 852
    move-wide/from16 p2, v14

    .line 853
    .line 854
    const/4 v14, 0x1

    .line 855
    if-gt v11, v14, :cond_2b

    .line 856
    .line 857
    move/from16 v17, v4

    .line 858
    .line 859
    move-object/from16 v20, v5

    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_2b
    array-length v10, v10

    .line 863
    new-array v11, v10, [D

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    :goto_21
    aget-object v15, v9, v12

    .line 867
    .line 868
    move/from16 v17, v4

    .line 869
    .line 870
    array-length v4, v15

    .line 871
    const-wide/16 v18, 0x0

    .line 872
    .line 873
    if-ge v14, v4, :cond_2d

    .line 874
    .line 875
    move-object/from16 v20, v5

    .line 876
    .line 877
    aget-wide v4, v15, v14

    .line 878
    .line 879
    cmp-long v15, v4, p2

    .line 880
    .line 881
    if-nez v15, :cond_2c

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_2c
    long-to-double v4, v4

    .line 885
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 886
    .line 887
    .line 888
    move-result-wide v18

    .line 889
    :goto_22
    aput-wide v18, v11, v14

    .line 890
    .line 891
    add-int/lit8 v14, v14, 0x1

    .line 892
    .line 893
    move/from16 v4, v17

    .line 894
    .line 895
    move-object/from16 v5, v20

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_2d
    move-object/from16 v20, v5

    .line 899
    .line 900
    add-int/lit8 v10, v10, -0x1

    .line 901
    .line 902
    aget-wide v4, v11, v10

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    aget-wide v21, v11, v14

    .line 906
    .line 907
    sub-double v4, v4, v21

    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    :goto_23
    if-ge v14, v10, :cond_2f

    .line 911
    .line 912
    aget-wide v21, v11, v14

    .line 913
    .line 914
    add-int/lit8 v14, v14, 0x1

    .line 915
    .line 916
    aget-wide v23, v11, v14

    .line 917
    .line 918
    add-double v21, v21, v23

    .line 919
    .line 920
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 921
    .line 922
    mul-double v21, v21, v23

    .line 923
    .line 924
    cmpl-double v15, v4, v18

    .line 925
    .line 926
    if-nez v15, :cond_2e

    .line 927
    .line 928
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_2e
    const/4 v15, 0x0

    .line 932
    aget-wide v23, v11, v15

    .line 933
    .line 934
    sub-double v21, v21, v23

    .line 935
    .line 936
    div-double v21, v21, v4

    .line 937
    .line 938
    :goto_24
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    move-wide/from16 v21, v4

    .line 943
    .line 944
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-interface {v8, v15, v4}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-wide/from16 v4, v21

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_2f
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 955
    .line 956
    move-wide/from16 v14, p2

    .line 957
    .line 958
    move/from16 v4, v17

    .line 959
    .line 960
    move-object/from16 v5, v20

    .line 961
    .line 962
    goto :goto_20

    .line 963
    :cond_30
    move-object/from16 v20, v5

    .line 964
    .line 965
    invoke-interface {v8}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-ge v12, v5, :cond_31

    .line 979
    .line 980
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    aget v8, v20, v5

    .line 991
    .line 992
    const/4 v14, 0x1

    .line 993
    add-int/2addr v8, v14

    .line 994
    aput v8, v20, v5

    .line 995
    .line 996
    aget-object v10, v9, v5

    .line 997
    .line 998
    aget-wide v14, v10, v8

    .line 999
    .line 1000
    aput-wide v14, v7, v5

    .line 1001
    .line 1002
    invoke-static {v0, v7}, Lzh;->d(Ljava/util/ArrayList;[J)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    goto :goto_26

    .line 1008
    :cond_31
    const/4 v12, 0x0

    .line 1009
    :goto_27
    array-length v4, v13

    .line 1010
    if-ge v12, v4, :cond_33

    .line 1011
    .line 1012
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-eqz v4, :cond_32

    .line 1017
    .line 1018
    aget-wide v4, v7, v12

    .line 1019
    .line 1020
    const-wide/16 v8, 0x2

    .line 1021
    .line 1022
    mul-long/2addr v4, v8

    .line 1023
    aput-wide v4, v7, v12

    .line 1024
    .line 1025
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 1026
    .line 1027
    goto :goto_27

    .line 1028
    :cond_33
    invoke-static {v0, v7}, Lzh;->d(Ljava/util/ArrayList;[J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const/4 v12, 0x0

    .line 1036
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-ge v12, v5, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1047
    .line 1048
    if-nez v5, :cond_34

    .line 1049
    .line 1050
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    goto :goto_29

    .line 1055
    :cond_34
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :goto_29
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v12, v12, 0x1

    .line 1063
    .line 1064
    goto :goto_28

    .line 1065
    :cond_35
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    array-length v4, v13

    .line 1070
    new-array v4, v4, [Le77;

    .line 1071
    .line 1072
    const/4 v12, 0x0

    .line 1073
    :goto_2a
    array-length v5, v13

    .line 1074
    if-ge v12, v5, :cond_39

    .line 1075
    .line 1076
    aget-object v5, v13, v12

    .line 1077
    .line 1078
    if-eqz v5, :cond_38

    .line 1079
    .line 1080
    iget-object v7, v5, Lc77;->b:[I

    .line 1081
    .line 1082
    array-length v8, v7

    .line 1083
    if-nez v8, :cond_36

    .line 1084
    .line 1085
    goto :goto_2c

    .line 1086
    :cond_36
    array-length v8, v7

    .line 1087
    iget-object v9, v5, Lc77;->a:Ldjj;

    .line 1088
    .line 1089
    const/4 v14, 0x1

    .line 1090
    if-ne v8, v14, :cond_37

    .line 1091
    .line 1092
    new-instance v8, Lmu7;

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    aget v7, v7, v15

    .line 1096
    .line 1097
    iget v5, v5, Lc77;->c:I

    .line 1098
    .line 1099
    invoke-direct {v8, v9, v7, v5}, Lmu7;-><init>(Ldjj;II)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_2b

    .line 1103
    :cond_37
    const/4 v15, 0x0

    .line 1104
    iget v5, v5, Lc77;->c:I

    .line 1105
    .line 1106
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    move-object/from16 v25, v8

    .line 1111
    .line 1112
    check-cast v25, Lcom/google/common/collect/ImmutableList;

    .line 1113
    .line 1114
    new-instance v17, Lzh;

    .line 1115
    .line 1116
    iget v8, v2, Lzh$b;->a:I

    .line 1117
    .line 1118
    int-to-long v10, v8

    .line 1119
    iget v8, v2, Lzh$b;->b:I

    .line 1120
    .line 1121
    int-to-long v14, v8

    .line 1122
    move/from16 v20, v5

    .line 1123
    .line 1124
    move-object/from16 v19, v7

    .line 1125
    .line 1126
    move-object/from16 v18, v9

    .line 1127
    .line 1128
    move-wide/from16 v21, v10

    .line 1129
    .line 1130
    move-wide/from16 v23, v14

    .line 1131
    .line 1132
    invoke-direct/range {v17 .. v25}, Lzh;-><init>(Ldjj;[IIJJLcom/google/common/collect/ImmutableList;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v8, v17

    .line 1136
    .line 1137
    :goto_2b
    aput-object v8, v4, v12

    .line 1138
    .line 1139
    :cond_38
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    goto :goto_2a

    .line 1142
    :cond_39
    new-array v0, v3, [Liyf;

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    :goto_2d
    if-ge v14, v3, :cond_3d

    .line 1146
    .line 1147
    iget-object v2, v1, Lq1c;->b:[I

    .line 1148
    .line 1149
    aget v2, v2, v14

    .line 1150
    .line 1151
    iget-object v5, v6, Lvk5;->G:Landroid/util/SparseBooleanArray;

    .line 1152
    .line 1153
    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_3c

    .line 1158
    .line 1159
    iget-object v5, v6, Lnjj;->w:Lcom/google/common/collect/ImmutableSet;

    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_3a

    .line 1170
    .line 1171
    goto :goto_2e

    .line 1172
    :cond_3a
    iget-object v2, v1, Lq1c;->b:[I

    .line 1173
    .line 1174
    aget v2, v2, v14

    .line 1175
    .line 1176
    const/4 v5, -0x2

    .line 1177
    if-eq v2, v5, :cond_3b

    .line 1178
    .line 1179
    aget-object v2, v4, v14

    .line 1180
    .line 1181
    if-eqz v2, :cond_3c

    .line 1182
    .line 1183
    :cond_3b
    sget-object v7, Liyf;->c:Liyf;

    .line 1184
    .line 1185
    goto :goto_2f

    .line 1186
    :cond_3c
    :goto_2e
    const/4 v7, 0x0

    .line 1187
    :goto_2f
    aput-object v7, v0, v14

    .line 1188
    .line 1189
    add-int/lit8 v14, v14, 0x1

    .line 1190
    .line 1191
    goto :goto_2d

    .line 1192
    :cond_3d
    iget-object v1, v6, Lnjj;->q:Lljj;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :catchall_0
    move-exception v0

    .line 1203
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltk5;->f:Lvk5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lvk5;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltk5;->h:Ltk5$e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Ltk5$e;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lojj;->a:Landroidx/media3/exoplayer/c;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkri;->e(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final o(Lvk5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltk5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltk5;->f:Lvk5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvk5;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Ltk5;->f:Lvk5;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lvk5;->C:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ltk5;->d:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lojj;->a:Landroidx/media3/exoplayer/c;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkri;->e(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
