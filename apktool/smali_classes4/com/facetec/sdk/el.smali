.class public final Lcom/facetec/sdk/el;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:I

.field public static d:I


# instance fields
.field private b:Lcom/facetec/sdk/fj;

.field private c:Lcom/facetec/sdk/fc;

.field private e:Lcom/facetec/sdk/em;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/eo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Lcom/facetec/sdk/fb;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facetec/sdk/fa;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facetec/sdk/fb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facetec/sdk/fj;->d:Lcom/facetec/sdk/fj;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/el;->b:Lcom/facetec/sdk/fj;

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/fc;->c:Lcom/facetec/sdk/fc;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/el;->c:Lcom/facetec/sdk/fc;

    .line 11
    .line 12
    sget-object v0, Lcom/facetec/sdk/ek;->a:Lcom/facetec/sdk/ek;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/el;->e:Lcom/facetec/sdk/em;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facetec/sdk/el;->h:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/el;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facetec/sdk/el;->j:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->i:Z

    .line 39
    .line 40
    sget-object v1, Lcom/facetec/sdk/en;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facetec/sdk/el;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/facetec/sdk/el;->l:I

    .line 46
    .line 47
    iput v1, p0, Lcom/facetec/sdk/el;->n:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->o:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->m:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/facetec/sdk/el;->k:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->s:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->r:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->q:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/facetec/sdk/el;->t:Z

    .line 63
    .line 64
    sget-object v0, Lcom/facetec/sdk/en;->e:Lcom/facetec/sdk/fb;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facetec/sdk/el;->p:Lcom/facetec/sdk/fb;

    .line 67
    .line 68
    sget-object v0, Lcom/facetec/sdk/en;->a:Lcom/facetec/sdk/fb;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facetec/sdk/el;->v:Lcom/facetec/sdk/fb;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/el;->u:Ljava/util/LinkedList;

    .line 78
    .line 79
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;)V"
        }
    .end annotation

    .line 164
    sget-boolean v0, Lcom/facetec/sdk/gv;->c:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    sget-object p1, Lcom/facetec/sdk/fz$e;->b:Lcom/facetec/sdk/fz$e;

    invoke-virtual {p1, p0}, Lcom/facetec/sdk/fz$e;->a(Ljava/lang/String;)Lcom/facetec/sdk/fe;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 167
    sget-object p2, Lcom/facetec/sdk/gv;->a:Lcom/facetec/sdk/fz$e;

    invoke-virtual {p2, p0}, Lcom/facetec/sdk/fz$e;->a(Ljava/lang/String;)Lcom/facetec/sdk/fe;

    move-result-object v1

    .line 168
    sget-object p2, Lcom/facetec/sdk/gv;->d:Lcom/facetec/sdk/fz$e;

    invoke-virtual {p2, p0}, Lcom/facetec/sdk/fz$e;->a(Ljava/lang/String;)Lcom/facetec/sdk/fe;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    if-eq p2, p0, :cond_3

    .line 169
    sget-object p0, Lcom/facetec/sdk/fz$e;->b:Lcom/facetec/sdk/fz$e;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fz$e;->a(II)Lcom/facetec/sdk/fe;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 170
    sget-object v1, Lcom/facetec/sdk/gv;->a:Lcom/facetec/sdk/fz$e;

    invoke-virtual {v1, p1, p2}, Lcom/facetec/sdk/fz$e;->a(II)Lcom/facetec/sdk/fe;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/facetec/sdk/gv;->d:Lcom/facetec/sdk/fz$e;

    invoke-virtual {v2, p1, p2}, Lcom/facetec/sdk/fz$e;->a(II)Lcom/facetec/sdk/fe;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_2
    move-object p1, p0

    goto :goto_0

    .line 172
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static d()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/el;->a:I

    .line 2
    .line 3
    const v1, 0x983923

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/el;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/el;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/facetec/sdk/el;->d:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/en;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facetec/sdk/el;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/facetec/sdk/el;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    add-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/facetec/sdk/el;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facetec/sdk/el;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/facetec/sdk/el;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/facetec/sdk/el;->l:I

    .line 47
    .line 48
    iget v4, v0, Lcom/facetec/sdk/el;->n:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lcom/facetec/sdk/el;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facetec/sdk/en;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facetec/sdk/el;->b:Lcom/facetec/sdk/fj;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Lcom/facetec/sdk/el;->e:Lcom/facetec/sdk/em;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/facetec/sdk/el;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    iget-boolean v4, v0, Lcom/facetec/sdk/el;->i:Z

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    iget-boolean v5, v0, Lcom/facetec/sdk/el;->o:Z

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    iget-boolean v6, v0, Lcom/facetec/sdk/el;->r:Z

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    iget-boolean v7, v0, Lcom/facetec/sdk/el;->k:Z

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    iget-boolean v8, v0, Lcom/facetec/sdk/el;->s:Z

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    iget-boolean v9, v0, Lcom/facetec/sdk/el;->q:Z

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget-boolean v10, v0, Lcom/facetec/sdk/el;->m:Z

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget-boolean v11, v0, Lcom/facetec/sdk/el;->t:Z

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    iget-object v12, v0, Lcom/facetec/sdk/el;->c:Lcom/facetec/sdk/fc;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    iget-object v13, v0, Lcom/facetec/sdk/el;->g:Ljava/lang/String;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    iget v14, v0, Lcom/facetec/sdk/el;->l:I

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    iget v15, v0, Lcom/facetec/sdk/el;->n:I

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facetec/sdk/el;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/facetec/sdk/el;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/facetec/sdk/el;->p:Lcom/facetec/sdk/fb;

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facetec/sdk/el;->v:Lcom/facetec/sdk/fb;

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facetec/sdk/el;->u:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    move-object/from16 v16, v20

    .line 157
    .line 158
    move-object/from16 v20, v22

    .line 159
    .line 160
    invoke-direct/range {v0 .. v21}, Lcom/facetec/sdk/en;-><init>(Lcom/facetec/sdk/fj;Lcom/facetec/sdk/em;Ljava/util/Map;ZZZZZZZZLcom/facetec/sdk/fc;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/facetec/sdk/fb;Lcom/facetec/sdk/fb;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final b()Lcom/facetec/sdk/el;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/el;->k:Z

    .line 3
    .line 4
    return-object p0
.end method
