.class public Lr98;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr98$b;,
        Lr98$a;
    }
.end annotation


# static fields
.field public static final P:[B

.field public static final Q:Landroidx/media3/common/a;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lr98$b;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lpd7;

.field public K:[Lhjj;

.field public L:[Lhjj;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lqji;

.field public final b:I

.field public final c:Lzij;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lr5e;

.field public final g:Lr5e;

.field public final h:Lr5e;

.field public final i:[B

.field public final j:Lr5e;

.field public final k:Lafj;

.field public final l:Lf37;

.field public final m:Lr5e;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Loyf;

.field public final q:Lhjj;

.field public final r:Ldf3;

.field public s:Lcom/google/common/collect/ImmutableList;

.field public t:B

.field public u:I

.field public v:J

.field public w:I

.field public x:Lr5e;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr98;->P:[B

    .line 9
    .line 10
    new-instance v0, Lf78;

    .line 11
    .line 12
    invoke-direct {v0}, Lf78;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lf78;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lr98;->Q:Landroidx/media3/common/a;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    sget-object v1, Lqji;->a:Lpji;

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget-object v1, Lqji;->a:Lpji;

    or-int/lit8 v2, p1, 0x20

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 152
    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(ILafj;)V
    .locals 7
    .param p2    # Lafj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    sget-object v1, Lqji;->a:Lpji;

    or-int/lit8 v2, p1, 0x20

    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 157
    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(ILafj;Lzij;)V
    .locals 7
    .param p2    # Lafj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzij;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    sget-object v1, Lqji;->a:Lpji;

    or-int/lit8 v2, p1, 0x20

    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 160
    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(ILafj;Lzij;Ljava/util/List;)V
    .locals 7
    .param p2    # Lafj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzij;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lafj;",
            "Lzij;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    sget-object v1, Lqji;->a:Lpji;

    or-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(ILafj;Lzij;Ljava/util/List;Lhjj;)V
    .locals 7
    .param p2    # Lafj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzij;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lhjj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lafj;",
            "Lzij;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Lhjj;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget-object v1, Lqji;->a:Lpji;

    or-int/lit8 v2, p1, 0x20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(Lqji;)V
    .locals 7

    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 149
    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(Lqji;I)V
    .locals 7

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 154
    invoke-direct/range {v0 .. v6}, Lr98;-><init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V

    return-void
.end method

.method public constructor <init>(Lqji;ILafj;Lzij;Ljava/util/List;Lhjj;)V
    .locals 0
    .param p3    # Lafj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzij;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lhjj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqji;",
            "I",
            "Lafj;",
            "Lzij;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Lhjj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr98;->a:Lqji;

    .line 5
    .line 6
    iput p2, p0, Lr98;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr98;->k:Lafj;

    .line 9
    .line 10
    iput-object p4, p0, Lr98;->c:Lzij;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr98;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lr98;->q:Lhjj;

    .line 19
    .line 20
    new-instance p1, Lf37;

    .line 21
    .line 22
    invoke-direct {p1}, Lf37;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr98;->l:Lf37;

    .line 26
    .line 27
    new-instance p1, Lr5e;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr98;->m:Lr5e;

    .line 35
    .line 36
    new-instance p1, Lr5e;

    .line 37
    .line 38
    sget-object p3, Lgzc;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lr5e;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr98;->f:Lr5e;

    .line 44
    .line 45
    new-instance p1, Lr5e;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Lr5e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr98;->g:Lr5e;

    .line 52
    .line 53
    new-instance p1, Lr5e;

    .line 54
    .line 55
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lr98;->h:Lr5e;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lr98;->i:[B

    .line 63
    .line 64
    new-instance p2, Lr5e;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lr5e;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lr98;->j:Lr5e;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lr98;->n:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lr98;->o:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lr98;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lr98;->s:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lr98;->B:J

    .line 104
    .line 105
    iput-wide p1, p0, Lr98;->A:J

    .line 106
    .line 107
    iput-wide p1, p0, Lr98;->C:J

    .line 108
    .line 109
    sget-object p1, Lpd7;->V8:Lod7;

    .line 110
    .line 111
    iput-object p1, p0, Lr98;->J:Lpd7;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Lhjj;

    .line 115
    .line 116
    iput-object p2, p0, Lr98;->K:[Lhjj;

    .line 117
    .line 118
    new-array p1, p1, [Lhjj;

    .line 119
    .line 120
    iput-object p1, p0, Lr98;->L:[Lhjj;

    .line 121
    .line 122
    new-instance p1, Loyf;

    .line 123
    .line 124
    new-instance p2, Lxl3;

    .line 125
    .line 126
    const/16 p3, 0x14

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Loyf;-><init>(Lpyf;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lr98;->p:Loyf;

    .line 135
    .line 136
    new-instance p1, Ldf3;

    .line 137
    .line 138
    invoke-direct {p1}, Ldf3;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lr98;->r:Ldf3;

    .line 142
    .line 143
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    iput-wide p1, p0, Lr98;->O:J

    .line 146
    .line 147
    return-void
.end method

.method public static f(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lerc;

    .line 15
    .line 16
    iget v5, v4, Lfrc;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lerc;->b:Lr5e;

    .line 31
    .line 32
    iget-object v4, v4, Lr5e;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Locf;->b([B)Lncf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, v5, Lncf;->a:Ljava/util/UUID;

    .line 43
    .line 44
    :goto_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v4, "FragmentedMp4Extractor"

    .line 47
    .line 48
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 55
    .line 56
    const-string v7, "video/mp4"

    .line 57
    .line 58
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-nez v3, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static g(Lr5e;ILcjj;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr5e;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr5e;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Le72;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lr5e;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcjj;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lcjj;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcjj;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lcjj;->n:Lr5e;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lcjj;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr5e;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lr5e;->K(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lcjj;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lcjj;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lr5e;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lr5e;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lr5e;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lr5e;->N(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lcjj;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lcjj;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static h(JLr5e;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr5e;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr5e;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Le72;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lr5e;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr5e;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lr5e;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lr5e;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lr5e;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lr5e;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lr5e;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lr5e;->H()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lr5e;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lr5e;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lr5e;->O(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcf3;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lcf3;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpd7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr98;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltji;

    .line 10
    .line 11
    iget-object v3, v0, Lr98;->a:Lqji;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Ltji;-><init>(Lpd7;Lqji;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    iput-object v2, v0, Lr98;->J:Lpd7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr98;->e()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lhjj;

    .line 29
    .line 30
    iput-object v2, v0, Lr98;->K:[Lhjj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, Lr98;->q:Lhjj;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, Lr98;->J:Lpd7;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, Lpd7;->track(II)Lhjj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    iget-object v1, v0, Lr98;->K:[Lhjj;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lhjj;

    .line 69
    .line 70
    iput-object v1, v0, Lr98;->K:[Lhjj;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, Lr98;->Q:Landroidx/media3/common/a;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lr98;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [Lhjj;

    .line 93
    .line 94
    iput-object v2, v0, Lr98;->L:[Lhjj;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_3
    iget-object v4, v0, Lr98;->L:[Lhjj;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lr98;->J:Lpd7;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, Lpd7;->track(II)Lhjj;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/media3/common/a;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lr98;->L:[Lhjj;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, Lr98;->c:Lzij;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v2, v1, Lzij;->g:Landroidx/media3/common/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Lf78;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lkic;->k(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v2}, Lkic;->h(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v2}, Lkic;->i(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_4
    invoke-static {v2}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Lf78;->l:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lr98$b;

    .line 194
    .line 195
    iget-object v5, v0, Lr98;->J:Lpd7;

    .line 196
    .line 197
    iget v1, v1, Lzij;->b:I

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, Lpd7;->track(II)Lhjj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lijj;

    .line 204
    .line 205
    new-array v7, v3, [J

    .line 206
    .line 207
    new-array v8, v3, [I

    .line 208
    .line 209
    new-array v10, v3, [J

    .line 210
    .line 211
    new-array v11, v3, [I

    .line 212
    .line 213
    new-array v12, v3, [I

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    iget-object v6, v0, Lr98;->c:Lzij;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v5 .. v16}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lyi5;

    .line 227
    .line 228
    invoke-direct {v6, v3, v3, v3, v3}, Lyi5;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroidx/media3/common/a;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v6, v7}, Lr98$b;-><init>(Lhjj;Lijj;Lyi5;Landroidx/media3/common/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lr98;->e:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lr98;->J:Lpd7;

    .line 245
    .line 246
    invoke-interface {v0}, Lpd7;->endTracks()V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr98;->n:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, v0, Lr98;->o:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget v4, v0, Lr98;->b:I

    .line 10
    .line 11
    const-string v5, "FragmentedMp4Extractor"

    .line 12
    .line 13
    iget-object v6, v0, Lr98;->p:Loyf;

    .line 14
    .line 15
    iget-object v7, v0, Lr98;->j:Lr5e;

    .line 16
    .line 17
    iget-object v8, v0, Lr98;->k:Lafj;

    .line 18
    .line 19
    iget-object v9, v0, Lr98;->r:Ldf3;

    .line 20
    .line 21
    iget-object v10, v0, Lr98;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    :goto_0
    iget-byte v11, v0, Lr98;->t:B

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-eqz v11, :cond_44

    .line 30
    .line 31
    if-eq v11, v14, :cond_32

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v20, 0x8

    .line 39
    .line 40
    if-eq v11, v13, :cond_2d

    .line 41
    .line 42
    iget-object v11, v0, Lr98;->f:Lr5e;

    .line 43
    .line 44
    move/from16 v21, v13

    .line 45
    .line 46
    const-string v13, "video/hevc"

    .line 47
    .line 48
    move/from16 v22, v14

    .line 49
    .line 50
    const-string v14, "video/avc"

    .line 51
    .line 52
    iget-object v12, v0, Lr98;->g:Lr5e;

    .line 53
    .line 54
    iget-object v15, v0, Lr98;->h:Lr5e;

    .line 55
    .line 56
    move-object/from16 v25, v2

    .line 57
    .line 58
    iget-object v2, v0, Lr98;->D:Lr98$b;

    .line 59
    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object/from16 v26, v3

    .line 67
    .line 68
    move-object/from16 v27, v9

    .line 69
    .line 70
    move/from16 v3, v19

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    if-ge v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v28

    .line 79
    move/from16 v29, v2

    .line 80
    .line 81
    move-object/from16 v2, v28

    .line 82
    .line 83
    check-cast v2, Lr98$b;

    .line 84
    .line 85
    move/from16 v28, v3

    .line 86
    .line 87
    iget-boolean v3, v2, Lr98$b;->m:Z

    .line 88
    .line 89
    move/from16 v30, v3

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    iget v3, v2, Lr98$b;->f:I

    .line 94
    .line 95
    move-object/from16 v31, v10

    .line 96
    .line 97
    iget-object v10, v2, Lr98$b;->d:Lijj;

    .line 98
    .line 99
    iget v10, v10, Lijj;->b:I

    .line 100
    .line 101
    if-eq v3, v10, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    move-object/from16 v31, v10

    .line 105
    .line 106
    :goto_2
    if-eqz v30, :cond_1

    .line 107
    .line 108
    iget v3, v2, Lr98$b;->h:I

    .line 109
    .line 110
    iget-object v10, v2, Lr98$b;->b:Lcjj;

    .line 111
    .line 112
    iget v10, v10, Lcjj;->d:I

    .line 113
    .line 114
    if-ne v3, v10, :cond_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    if-nez v30, :cond_2

    .line 118
    .line 119
    iget-object v3, v2, Lr98$b;->d:Lijj;

    .line 120
    .line 121
    iget-object v3, v3, Lijj;->c:[J

    .line 122
    .line 123
    iget v10, v2, Lr98$b;->f:I

    .line 124
    .line 125
    aget-wide v32, v3, v10

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v3, v2, Lr98$b;->b:Lcjj;

    .line 129
    .line 130
    iget-object v3, v3, Lcjj;->f:[J

    .line 131
    .line 132
    iget v10, v2, Lr98$b;->h:I

    .line 133
    .line 134
    aget-wide v32, v3, v10

    .line 135
    .line 136
    :goto_3
    cmp-long v3, v32, v16

    .line 137
    .line 138
    if-gez v3, :cond_3

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    move-wide/from16 v16, v32

    .line 142
    .line 143
    :cond_3
    :goto_4
    add-int/lit8 v3, v28, 0x1

    .line 144
    .line 145
    move/from16 v2, v29

    .line 146
    .line 147
    move-object/from16 v10, v31

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object/from16 v31, v10

    .line 151
    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    iget-wide v2, v0, Lr98;->y:J

    .line 155
    .line 156
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sub-long/2addr v2, v9

    .line 161
    long-to-int v2, v2

    .line 162
    if-ltz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lr98;->e()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, v25

    .line 171
    .line 172
    move-object/from16 v3, v26

    .line 173
    .line 174
    move-object/from16 v9, v27

    .line 175
    .line 176
    move-object/from16 v10, v31

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_6
    iget-boolean v2, v9, Lr98$b;->m:Z

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    iget-object v2, v9, Lr98$b;->d:Lijj;

    .line 193
    .line 194
    iget-object v2, v2, Lijj;->c:[J

    .line 195
    .line 196
    iget v3, v9, Lr98$b;->f:I

    .line 197
    .line 198
    aget-wide v16, v2, v3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    iget-object v2, v9, Lr98$b;->b:Lcjj;

    .line 202
    .line 203
    iget-object v2, v2, Lcjj;->f:[J

    .line 204
    .line 205
    iget v3, v9, Lr98$b;->h:I

    .line 206
    .line 207
    aget-wide v16, v2, v3

    .line 208
    .line 209
    :goto_5
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sub-long v2, v16, v2

    .line 214
    .line 215
    long-to-int v2, v2

    .line 216
    if-gez v2, :cond_8

    .line 217
    .line 218
    const-string v2, "Ignoring negative offset to sample data."

    .line 219
    .line 220
    invoke-static {v5, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move/from16 v2, v19

    .line 224
    .line 225
    :cond_8
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v0, Lr98;->D:Lr98$b;

    .line 229
    .line 230
    move-object v2, v9

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-object/from16 v26, v3

    .line 233
    .line 234
    :goto_6
    iget-object v3, v2, Lr98$b;->b:Lcjj;

    .line 235
    .line 236
    iget-byte v5, v0, Lr98;->t:B

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    const/16 p2, 0x6

    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    if-ne v5, v9, :cond_14

    .line 243
    .line 244
    iget-boolean v5, v2, Lr98$b;->m:Z

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    iget-object v5, v2, Lr98$b;->d:Lijj;

    .line 249
    .line 250
    iget-object v5, v5, Lijj;->d:[I

    .line 251
    .line 252
    iget v9, v2, Lr98$b;->f:I

    .line 253
    .line 254
    aget v5, v5, v9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    iget-object v5, v3, Lcjj;->h:[I

    .line 258
    .line 259
    iget v9, v2, Lr98$b;->f:I

    .line 260
    .line 261
    aget v5, v5, v9

    .line 262
    .line 263
    :goto_7
    iput v5, v0, Lr98;->E:I

    .line 264
    .line 265
    iget-object v5, v2, Lr98$b;->d:Lijj;

    .line 266
    .line 267
    iget-object v5, v5, Lijj;->a:Lzij;

    .line 268
    .line 269
    iget-object v5, v5, Lzij;->g:Landroidx/media3/common/a;

    .line 270
    .line 271
    iget-object v9, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_c

    .line 278
    .line 279
    and-int/lit8 v4, v4, 0x40

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    :goto_8
    move/from16 v4, v22

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move/from16 v4, v19

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    and-int/lit16 v4, v4, 0x80

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    iput-boolean v4, v0, Lr98;->H:Z

    .line 305
    .line 306
    iget v4, v2, Lr98$b;->f:I

    .line 307
    .line 308
    iget v5, v2, Lr98$b;->i:I

    .line 309
    .line 310
    if-ge v4, v5, :cond_11

    .line 311
    .line 312
    iget v4, v0, Lr98;->E:I

    .line 313
    .line 314
    invoke-interface {v1, v4}, Lnd7;->skipFully(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lr98$b;->b()Lbjj;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    iget-object v4, v3, Lcjj;->n:Lr5e;

    .line 325
    .line 326
    iget v1, v1, Lbjj;->d:I

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lr5e;->O(I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget v1, v2, Lr98$b;->f:I

    .line 334
    .line 335
    iget-boolean v5, v3, Lcjj;->k:Z

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    iget-object v3, v3, Lcjj;->l:[Z

    .line 340
    .line 341
    aget-boolean v1, v3, v1

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Lr5e;->H()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-int/lit8 v1, v1, 0x6

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lr5e;->O(I)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lr98$b;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-object v1, v0, Lr98;->D:Lr98$b;

    .line 362
    .line 363
    :cond_10
    const/4 v9, 0x3

    .line 364
    iput-byte v9, v0, Lr98;->t:B

    .line 365
    .line 366
    return v19

    .line 367
    :cond_11
    iget-object v4, v2, Lr98$b;->d:Lijj;

    .line 368
    .line 369
    iget-object v4, v4, Lijj;->a:Lzij;

    .line 370
    .line 371
    iget v4, v4, Lzij;->h:I

    .line 372
    .line 373
    move/from16 v5, v22

    .line 374
    .line 375
    if-ne v4, v5, :cond_12

    .line 376
    .line 377
    iget v4, v0, Lr98;->E:I

    .line 378
    .line 379
    add-int/lit8 v4, v4, -0x8

    .line 380
    .line 381
    iput v4, v0, Lr98;->E:I

    .line 382
    .line 383
    move/from16 v4, v20

    .line 384
    .line 385
    invoke-interface {v1, v4}, Lnd7;->skipFully(I)V

    .line 386
    .line 387
    .line 388
    :cond_12
    const-string v4, "audio/ac4"

    .line 389
    .line 390
    iget-object v5, v2, Lr98$b;->d:Lijj;

    .line 391
    .line 392
    iget-object v5, v5, Lijj;->a:Lzij;

    .line 393
    .line 394
    iget-object v5, v5, Lzij;->g:Landroidx/media3/common/a;

    .line 395
    .line 396
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget v5, v0, Lr98;->E:I

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    const/4 v4, 0x7

    .line 407
    invoke-virtual {v2, v5, v4}, Lr98$b;->d(II)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput v5, v0, Lr98;->F:I

    .line 412
    .line 413
    iget v5, v0, Lr98;->E:I

    .line 414
    .line 415
    invoke-static {v5, v7}, Lr6;->a(ILr5e;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v2, Lr98$b;->a:Lhjj;

    .line 419
    .line 420
    invoke-interface {v5, v4, v7}, Lhjj;->g(ILr5e;)V

    .line 421
    .line 422
    .line 423
    iget v5, v0, Lr98;->F:I

    .line 424
    .line 425
    add-int/2addr v5, v4

    .line 426
    iput v5, v0, Lr98;->F:I

    .line 427
    .line 428
    move/from16 v4, v19

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    move/from16 v4, v19

    .line 432
    .line 433
    invoke-virtual {v2, v5, v4}, Lr98$b;->d(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iput v5, v0, Lr98;->F:I

    .line 438
    .line 439
    :goto_b
    iget v7, v0, Lr98;->E:I

    .line 440
    .line 441
    add-int/2addr v7, v5

    .line 442
    iput v7, v0, Lr98;->E:I

    .line 443
    .line 444
    iput-byte v10, v0, Lr98;->t:B

    .line 445
    .line 446
    iput v4, v0, Lr98;->G:I

    .line 447
    .line 448
    :cond_14
    iget-object v4, v2, Lr98$b;->d:Lijj;

    .line 449
    .line 450
    iget-object v5, v4, Lijj;->a:Lzij;

    .line 451
    .line 452
    iget-object v7, v2, Lr98$b;->a:Lhjj;

    .line 453
    .line 454
    iget-boolean v9, v2, Lr98$b;->m:Z

    .line 455
    .line 456
    if-nez v9, :cond_15

    .line 457
    .line 458
    iget-object v3, v4, Lijj;->f:[J

    .line 459
    .line 460
    iget v4, v2, Lr98$b;->f:I

    .line 461
    .line 462
    aget-wide v16, v3, v4

    .line 463
    .line 464
    :goto_c
    move-wide/from16 v3, v16

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    iget v4, v2, Lr98$b;->f:I

    .line 468
    .line 469
    iget-object v3, v3, Lcjj;->i:[J

    .line 470
    .line 471
    aget-wide v16, v3, v4

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :goto_d
    if-eqz v8, :cond_16

    .line 475
    .line 476
    invoke-virtual {v8, v3, v4}, Lafj;->a(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    :cond_16
    iget v9, v5, Lzij;->k:I

    .line 481
    .line 482
    iget-object v5, v5, Lzij;->g:Landroidx/media3/common/a;

    .line 483
    .line 484
    if-eqz v9, :cond_24

    .line 485
    .line 486
    iget-object v10, v12, Lr5e;->a:[B

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    aput-byte v19, v10, v19

    .line 491
    .line 492
    const/16 v22, 0x1

    .line 493
    .line 494
    aput-byte v19, v10, v22

    .line 495
    .line 496
    aput-byte v19, v10, v21

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    rsub-int/lit8 v2, v9, 0x4

    .line 501
    .line 502
    move/from16 v20, v9

    .line 503
    .line 504
    :goto_e
    iget v9, v0, Lr98;->F:I

    .line 505
    .line 506
    move-wide/from16 v28, v3

    .line 507
    .line 508
    iget v3, v0, Lr98;->E:I

    .line 509
    .line 510
    if-ge v9, v3, :cond_25

    .line 511
    .line 512
    iget v3, v0, Lr98;->G:I

    .line 513
    .line 514
    if-nez v3, :cond_1f

    .line 515
    .line 516
    iget-object v3, v0, Lr98;->L:[Lhjj;

    .line 517
    .line 518
    array-length v3, v3

    .line 519
    if-gtz v3, :cond_17

    .line 520
    .line 521
    iget-boolean v3, v0, Lr98;->H:Z

    .line 522
    .line 523
    if-nez v3, :cond_18

    .line 524
    .line 525
    :cond_17
    invoke-static {v5}, Lgzc;->e(Landroidx/media3/common/a;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    add-int v9, v20, v3

    .line 530
    .line 531
    iget v4, v0, Lr98;->E:I

    .line 532
    .line 533
    move/from16 v21, v3

    .line 534
    .line 535
    iget v3, v0, Lr98;->F:I

    .line 536
    .line 537
    sub-int/2addr v4, v3

    .line 538
    if-gt v9, v4, :cond_18

    .line 539
    .line 540
    move/from16 v3, v21

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_18
    const/4 v3, 0x0

    .line 544
    :goto_f
    add-int v9, v20, v3

    .line 545
    .line 546
    invoke-interface {v1, v10, v2, v9}, Lnd7;->readFully([BII)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v12, v4}, Lr5e;->N(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Lr5e;->m()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-ltz v9, :cond_1e

    .line 558
    .line 559
    sub-int/2addr v9, v3

    .line 560
    iput v9, v0, Lr98;->G:I

    .line 561
    .line 562
    invoke-virtual {v11, v4}, Lr5e;->N(I)V

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    invoke-interface {v7, v4, v11}, Lhjj;->g(ILr5e;)V

    .line 567
    .line 568
    .line 569
    iget v9, v0, Lr98;->F:I

    .line 570
    .line 571
    add-int/2addr v9, v4

    .line 572
    iput v9, v0, Lr98;->F:I

    .line 573
    .line 574
    iget v9, v0, Lr98;->E:I

    .line 575
    .line 576
    add-int/2addr v9, v2

    .line 577
    iput v9, v0, Lr98;->E:I

    .line 578
    .line 579
    iget-object v9, v0, Lr98;->L:[Lhjj;

    .line 580
    .line 581
    array-length v9, v9

    .line 582
    if-lez v9, :cond_1b

    .line 583
    .line 584
    if-lez v3, :cond_1b

    .line 585
    .line 586
    aget-byte v9, v10, v4

    .line 587
    .line 588
    invoke-static {v5}, Lgzc;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v21

    .line 596
    if-eqz v21, :cond_19

    .line 597
    .line 598
    move/from16 v21, v2

    .line 599
    .line 600
    and-int/lit8 v2, v9, 0x1f

    .line 601
    .line 602
    move/from16 v25, v9

    .line 603
    .line 604
    move/from16 v9, p2

    .line 605
    .line 606
    if-eq v2, v9, :cond_1a

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_19
    move/from16 v21, v2

    .line 610
    .line 611
    move/from16 v25, v9

    .line 612
    .line 613
    move/from16 v9, p2

    .line 614
    .line 615
    :goto_10
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    and-int/lit8 v2, v25, 0x7e

    .line 622
    .line 623
    const/16 v22, 0x1

    .line 624
    .line 625
    shr-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    const/16 v4, 0x27

    .line 628
    .line 629
    if-ne v2, v4, :cond_1c

    .line 630
    .line 631
    :cond_1a
    const/4 v2, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_1b
    move/from16 v9, p2

    .line 634
    .line 635
    move/from16 v21, v2

    .line 636
    .line 637
    :cond_1c
    const/4 v2, 0x0

    .line 638
    :goto_11
    iput-boolean v2, v0, Lr98;->I:Z

    .line 639
    .line 640
    invoke-interface {v7, v3, v12}, Lhjj;->g(ILr5e;)V

    .line 641
    .line 642
    .line 643
    iget v2, v0, Lr98;->F:I

    .line 644
    .line 645
    add-int/2addr v2, v3

    .line 646
    iput v2, v0, Lr98;->F:I

    .line 647
    .line 648
    if-lez v3, :cond_1d

    .line 649
    .line 650
    iget-boolean v2, v0, Lr98;->H:Z

    .line 651
    .line 652
    if-nez v2, :cond_1d

    .line 653
    .line 654
    invoke-static {v10, v3, v5}, Lgzc;->d([BILandroidx/media3/common/a;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1d

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    iput-boolean v2, v0, Lr98;->H:Z

    .line 662
    .line 663
    :cond_1d
    move/from16 p2, v9

    .line 664
    .line 665
    move/from16 v2, v21

    .line 666
    .line 667
    move-wide/from16 v3, v28

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_1f
    move/from16 v9, p2

    .line 680
    .line 681
    move/from16 v21, v2

    .line 682
    .line 683
    iget-boolean v2, v0, Lr98;->I:Z

    .line 684
    .line 685
    if-eqz v2, :cond_23

    .line 686
    .line 687
    invoke-virtual {v15, v3}, Lr5e;->K(I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v15, Lr5e;->a:[B

    .line 691
    .line 692
    iget v3, v0, Lr98;->G:I

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-interface {v1, v2, v4, v3}, Lnd7;->readFully([BII)V

    .line 696
    .line 697
    .line 698
    iget v2, v0, Lr98;->G:I

    .line 699
    .line 700
    invoke-interface {v7, v2, v15}, Lhjj;->g(ILr5e;)V

    .line 701
    .line 702
    .line 703
    iget v2, v0, Lr98;->G:I

    .line 704
    .line 705
    iget-object v3, v15, Lr5e;->a:[B

    .line 706
    .line 707
    iget v9, v15, Lr5e;->c:I

    .line 708
    .line 709
    invoke-static {v3, v9}, Lgzc;->m([BI)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v15, v4}, Lr5e;->N(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v3}, Lr5e;->M(I)V

    .line 717
    .line 718
    .line 719
    iget v3, v5, Landroidx/media3/common/a;->p:I

    .line 720
    .line 721
    const/4 v9, -0x1

    .line 722
    if-ne v3, v9, :cond_21

    .line 723
    .line 724
    iget v3, v6, Loyf;->e:I

    .line 725
    .line 726
    if-eqz v3, :cond_20

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Loyf;->c(I)V

    .line 729
    .line 730
    .line 731
    :cond_20
    :goto_12
    move-wide/from16 v3, v28

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_21
    iget v4, v6, Loyf;->e:I

    .line 735
    .line 736
    if-eq v4, v3, :cond_20

    .line 737
    .line 738
    invoke-virtual {v6, v3}, Loyf;->c(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :goto_13
    invoke-virtual {v6, v3, v4, v15}, Loyf;->a(JLr5e;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v17 .. v17}, Lr98$b;->a()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    const/16 v16, 0x4

    .line 750
    .line 751
    and-int/lit8 v9, v9, 0x4

    .line 752
    .line 753
    if-eqz v9, :cond_22

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-virtual {v6, v9}, Loyf;->b(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_22
    const/4 v9, 0x0

    .line 761
    :goto_14
    move-wide/from16 v28, v3

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_23
    const/4 v9, 0x0

    .line 765
    const/16 v16, 0x4

    .line 766
    .line 767
    invoke-interface {v7, v1, v3, v9}, Lhjj;->c(Lsy4;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_15
    iget v3, v0, Lr98;->F:I

    .line 772
    .line 773
    add-int/2addr v3, v2

    .line 774
    iput v3, v0, Lr98;->F:I

    .line 775
    .line 776
    iget v3, v0, Lr98;->G:I

    .line 777
    .line 778
    sub-int/2addr v3, v2

    .line 779
    iput v3, v0, Lr98;->G:I

    .line 780
    .line 781
    move/from16 v2, v21

    .line 782
    .line 783
    move-wide/from16 v3, v28

    .line 784
    .line 785
    const/16 p2, 0x6

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_24
    move-object/from16 v17, v2

    .line 790
    .line 791
    move-wide/from16 v28, v3

    .line 792
    .line 793
    :goto_16
    iget v2, v0, Lr98;->F:I

    .line 794
    .line 795
    iget v3, v0, Lr98;->E:I

    .line 796
    .line 797
    if-ge v2, v3, :cond_25

    .line 798
    .line 799
    sub-int/2addr v3, v2

    .line 800
    const/4 v4, 0x0

    .line 801
    invoke-interface {v7, v1, v3, v4}, Lhjj;->c(Lsy4;IZ)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iget v3, v0, Lr98;->F:I

    .line 806
    .line 807
    add-int/2addr v3, v2

    .line 808
    iput v3, v0, Lr98;->F:I

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_25
    invoke-virtual/range {v17 .. v17}, Lr98$b;->a()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iget-boolean v2, v0, Lr98;->H:Z

    .line 816
    .line 817
    if-nez v2, :cond_26

    .line 818
    .line 819
    const/high16 v2, 0x4000000

    .line 820
    .line 821
    or-int/2addr v1, v2

    .line 822
    :cond_26
    move/from16 v30, v1

    .line 823
    .line 824
    invoke-virtual/range {v17 .. v17}, Lr98$b;->b()Lbjj;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_27

    .line 829
    .line 830
    iget-object v1, v1, Lbjj;->c:Lgjj;

    .line 831
    .line 832
    move-object/from16 v33, v1

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_27
    const/16 v33, 0x0

    .line 836
    .line 837
    :goto_17
    iget v1, v0, Lr98;->E:I

    .line 838
    .line 839
    const/16 v32, 0x0

    .line 840
    .line 841
    move/from16 v31, v1

    .line 842
    .line 843
    move-object/from16 v27, v7

    .line 844
    .line 845
    invoke-interface/range {v27 .. v33}, Lhjj;->e(JIIILgjj;)V

    .line 846
    .line 847
    .line 848
    :cond_28
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_2b

    .line 853
    .line 854
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lr98$a;

    .line 859
    .line 860
    iget v2, v0, Lr98;->z:I

    .line 861
    .line 862
    iget v3, v1, Lr98$a;->c:I

    .line 863
    .line 864
    sub-int/2addr v2, v3

    .line 865
    iput v2, v0, Lr98;->z:I

    .line 866
    .line 867
    iget-wide v2, v1, Lr98$a;->a:J

    .line 868
    .line 869
    iget-boolean v4, v1, Lr98$a;->b:Z

    .line 870
    .line 871
    if-eqz v4, :cond_29

    .line 872
    .line 873
    add-long v2, v2, v28

    .line 874
    .line 875
    :cond_29
    if-eqz v8, :cond_2a

    .line 876
    .line 877
    invoke-virtual {v8, v2, v3}, Lafj;->a(J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    :cond_2a
    move-wide v10, v2

    .line 882
    iget-object v2, v0, Lr98;->K:[Lhjj;

    .line 883
    .line 884
    array-length v3, v2

    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_18
    if-ge v4, v3, :cond_28

    .line 887
    .line 888
    aget-object v9, v2, v4

    .line 889
    .line 890
    iget v13, v1, Lr98$a;->c:I

    .line 891
    .line 892
    iget v14, v0, Lr98;->z:I

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    const/4 v12, 0x1

    .line 896
    invoke-interface/range {v9 .. v15}, Lhjj;->e(JIIILgjj;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v4, v4, 0x1

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lr98$b;->c()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_2c

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    iput-object v1, v0, Lr98;->D:Lr98$b;

    .line 910
    .line 911
    :cond_2c
    const/4 v9, 0x3

    .line 912
    iput-byte v9, v0, Lr98;->t:B

    .line 913
    .line 914
    :goto_19
    const/16 v19, 0x0

    .line 915
    .line 916
    return v19

    .line 917
    :cond_2d
    move-object/from16 v25, v2

    .line 918
    .line 919
    move-object/from16 v26, v3

    .line 920
    .line 921
    move-object/from16 v27, v9

    .line 922
    .line 923
    move-object/from16 v31, v10

    .line 924
    .line 925
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    :goto_1a
    if-ge v3, v2, :cond_2f

    .line 932
    .line 933
    move-object/from16 v10, v31

    .line 934
    .line 935
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Lr98$b;

    .line 940
    .line 941
    iget-object v11, v11, Lr98$b;->b:Lcjj;

    .line 942
    .line 943
    iget-boolean v12, v11, Lcjj;->o:Z

    .line 944
    .line 945
    if-eqz v12, :cond_2e

    .line 946
    .line 947
    iget-wide v11, v11, Lcjj;->c:J

    .line 948
    .line 949
    cmp-long v13, v11, v16

    .line 950
    .line 951
    if-gez v13, :cond_2e

    .line 952
    .line 953
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Lr98$b;

    .line 958
    .line 959
    move-wide/from16 v16, v11

    .line 960
    .line 961
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    move-object/from16 v31, v10

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_2f
    move-object/from16 v10, v31

    .line 967
    .line 968
    if-nez v9, :cond_30

    .line 969
    .line 970
    const/4 v2, 0x3

    .line 971
    iput-byte v2, v0, Lr98;->t:B

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_30
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    sub-long v2, v16, v2

    .line 979
    .line 980
    long-to-int v2, v2

    .line 981
    if-ltz v2, :cond_31

    .line 982
    .line 983
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v9, Lr98$b;->b:Lcjj;

    .line 987
    .line 988
    iget-object v3, v2, Lcjj;->n:Lr5e;

    .line 989
    .line 990
    iget-object v9, v3, Lr5e;->a:[B

    .line 991
    .line 992
    iget v11, v3, Lr5e;->c:I

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    invoke-interface {v1, v9, v12, v11}, Lnd7;->readFully([BII)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v12}, Lr5e;->N(I)V

    .line 999
    .line 1000
    .line 1001
    iput-boolean v12, v2, Lcjj;->o:Z

    .line 1002
    .line 1003
    :goto_1b
    move-object/from16 v2, v25

    .line 1004
    .line 1005
    move-object/from16 v3, v26

    .line 1006
    .line 1007
    move-object/from16 v9, v27

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_31
    const-string v0, "Offset to encryption data was negative."

    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :cond_32
    move-object/from16 v25, v2

    .line 1020
    .line 1021
    move-object/from16 v26, v3

    .line 1022
    .line 1023
    move-object/from16 v27, v9

    .line 1024
    .line 1025
    iget-wide v2, v0, Lr98;->v:J

    .line 1026
    .line 1027
    iget v9, v0, Lr98;->w:I

    .line 1028
    .line 1029
    int-to-long v11, v9

    .line 1030
    sub-long/2addr v2, v11

    .line 1031
    long-to-int v2, v2

    .line 1032
    iget-object v3, v0, Lr98;->x:Lr5e;

    .line 1033
    .line 1034
    if-eqz v3, :cond_42

    .line 1035
    .line 1036
    iget-object v9, v3, Lr5e;->a:[B

    .line 1037
    .line 1038
    const/16 v11, 0x8

    .line 1039
    .line 1040
    invoke-interface {v1, v9, v11, v2}, Lnd7;->readFully([BII)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lerc;

    .line 1044
    .line 1045
    iget v9, v0, Lr98;->u:I

    .line 1046
    .line 1047
    invoke-direct {v2, v9, v3}, Lerc;-><init>(ILr5e;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_33

    .line 1055
    .line 1056
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ldrc;

    .line 1061
    .line 1062
    iget-object v3, v3, Ldrc;->c:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move/from16 v23, v4

    .line 1068
    .line 1069
    move-object/from16 v4, v26

    .line 1070
    .line 1071
    move-object/from16 v9, v27

    .line 1072
    .line 1073
    move-object/from16 v27, v5

    .line 1074
    .line 1075
    goto/16 :goto_24

    .line 1076
    .line 1077
    :cond_33
    iget v3, v2, Lfrc;->a:I

    .line 1078
    .line 1079
    iget-object v2, v2, Lerc;->b:Lr5e;

    .line 1080
    .line 1081
    const v9, 0x73696478

    .line 1082
    .line 1083
    .line 1084
    if-ne v3, v9, :cond_36

    .line 1085
    .line 1086
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    invoke-static {v11, v12, v2}, Lr98;->h(JLr5e;)Landroid/util/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Lcf3;

    .line 1097
    .line 1098
    move-object/from16 v9, v27

    .line 1099
    .line 1100
    invoke-virtual {v9, v3}, Ldf3;->a(Lcf3;)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v3, v0, Lr98;->M:Z

    .line 1104
    .line 1105
    if-nez v3, :cond_34

    .line 1106
    .line 1107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Long;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    iput-wide v11, v0, Lr98;->C:J

    .line 1116
    .line 1117
    iget-object v3, v0, Lr98;->J:Lpd7;

    .line 1118
    .line 1119
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Ltzg;

    .line 1122
    .line 1123
    invoke-interface {v3, v2}, Lpd7;->e(Ltzg;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v2, 0x1

    .line 1127
    iput-boolean v2, v0, Lr98;->M:Z

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_34
    const/4 v2, 0x1

    .line 1131
    and-int/lit16 v3, v4, 0x100

    .line 1132
    .line 1133
    if-eqz v3, :cond_35

    .line 1134
    .line 1135
    iget-boolean v3, v0, Lr98;->N:Z

    .line 1136
    .line 1137
    if-nez v3, :cond_35

    .line 1138
    .line 1139
    iget-object v3, v9, Ldf3;->a:Ljava/util/LinkedHashMap;

    .line 1140
    .line 1141
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-le v3, v2, :cond_35

    .line 1146
    .line 1147
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v2

    .line 1151
    iput-wide v2, v0, Lr98;->O:J

    .line 1152
    .line 1153
    :cond_35
    :goto_1c
    move/from16 v23, v4

    .line 1154
    .line 1155
    move-object/from16 v27, v5

    .line 1156
    .line 1157
    move-object/from16 v4, v26

    .line 1158
    .line 1159
    goto/16 :goto_24

    .line 1160
    .line 1161
    :cond_36
    move-object/from16 v9, v27

    .line 1162
    .line 1163
    const v11, 0x656d7367

    .line 1164
    .line 1165
    .line 1166
    if-ne v3, v11, :cond_35

    .line 1167
    .line 1168
    iget-object v3, v0, Lr98;->K:[Lhjj;

    .line 1169
    .line 1170
    array-length v3, v3

    .line 1171
    if-nez v3, :cond_37

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_37
    const/16 v11, 0x8

    .line 1175
    .line 1176
    invoke-virtual {v2, v11}, Lr5e;->N(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Lr5e;->m()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-static {v3}, Le72;->e(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_39

    .line 1188
    .line 1189
    const/4 v13, 0x1

    .line 1190
    if-eq v3, v13, :cond_38

    .line 1191
    .line 1192
    const-string v2, "Skipping unsupported emsg version: "

    .line 1193
    .line 1194
    invoke-static {v3, v2, v5}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_38
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v31

    .line 1202
    invoke-virtual {v2}, Lr5e;->G()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v27

    .line 1206
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1207
    .line 1208
    const-wide/32 v29, 0xf4240

    .line 1209
    .line 1210
    .line 1211
    invoke-static/range {v27 .. v33}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v13

    .line 1215
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v27

    .line 1219
    const-wide/16 v29, 0x3e8

    .line 1220
    .line 1221
    invoke-static/range {v27 .. v33}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v15

    .line 1225
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v17

    .line 1229
    invoke-virtual {v2}, Lr5e;->v()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lr5e;->v()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v20

    .line 1243
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v20

    .line 1247
    check-cast v20, Ljava/lang/String;

    .line 1248
    .line 1249
    move-wide/from16 v30, v15

    .line 1250
    .line 1251
    move-wide/from16 v32, v17

    .line 1252
    .line 1253
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :goto_1d
    move-object/from16 v28, v3

    .line 1264
    .line 1265
    move-object/from16 v29, v20

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_39
    invoke-virtual {v2}, Lr5e;->v()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lr5e;->v()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    move-object/from16 v20, v13

    .line 1287
    .line 1288
    check-cast v20, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v31

    .line 1294
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v27

    .line 1298
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1299
    .line 1300
    const-wide/32 v29, 0xf4240

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v27 .. v33}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v13

    .line 1307
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    iget-wide v11, v0, Lr98;->C:J

    .line 1313
    .line 1314
    cmp-long v17, v11, v15

    .line 1315
    .line 1316
    if-eqz v17, :cond_3a

    .line 1317
    .line 1318
    add-long/2addr v11, v13

    .line 1319
    goto :goto_1e

    .line 1320
    :cond_3a
    move-wide v11, v15

    .line 1321
    :goto_1e
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v27

    .line 1325
    const-wide/16 v29, 0x3e8

    .line 1326
    .line 1327
    invoke-static/range {v27 .. v33}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v17

    .line 1331
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v23

    .line 1335
    move-wide/from16 v28, v13

    .line 1336
    .line 1337
    move-wide v13, v11

    .line 1338
    move-wide/from16 v11, v28

    .line 1339
    .line 1340
    move-wide/from16 v30, v17

    .line 1341
    .line 1342
    move-wide/from16 v32, v23

    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :goto_1f
    invoke-virtual {v2}, Lr5e;->a()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    new-array v3, v3, [B

    .line 1350
    .line 1351
    move-wide/from16 v17, v15

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lr5e;->a()I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    move/from16 v23, v4

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    invoke-virtual {v2, v3, v4, v15}, Lr5e;->k([BII)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v27, Ld37;

    .line 1364
    .line 1365
    move-object/from16 v34, v3

    .line 1366
    .line 1367
    invoke-direct/range {v27 .. v34}, Ld37;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v2, v27

    .line 1371
    .line 1372
    new-instance v3, Lr5e;

    .line 1373
    .line 1374
    iget-object v4, v0, Lr98;->l:Lf37;

    .line 1375
    .line 1376
    iget-object v15, v4, Lf37;->b:Ljava/io/DataOutputStream;

    .line 1377
    .line 1378
    iget-object v4, v4, Lf37;->a:Ljava/io/ByteArrayOutputStream;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v16, v4

    .line 1384
    .line 1385
    :try_start_0
    iget-object v4, v2, Ld37;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v15, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    invoke-virtual {v15, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v2, Ld37;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    if-eqz v4, :cond_3b

    .line 1397
    .line 1398
    goto :goto_20

    .line 1399
    :cond_3b
    const-string v4, ""

    .line 1400
    .line 1401
    :goto_20
    invoke-virtual {v15, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    invoke-virtual {v15, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v27, v5

    .line 1409
    .line 1410
    iget-wide v4, v2, Ld37;->c:J

    .line 1411
    .line 1412
    invoke-virtual {v15, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1413
    .line 1414
    .line 1415
    iget-wide v4, v2, Ld37;->d:J

    .line 1416
    .line 1417
    invoke-virtual {v15, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v2, Ld37;->e:[B

    .line 1421
    .line 1422
    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    invoke-direct {v3, v2}, Lr5e;-><init>([B)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Lr5e;->a()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    iget-object v4, v0, Lr98;->K:[Lhjj;

    .line 1440
    .line 1441
    array-length v5, v4

    .line 1442
    const/4 v15, 0x0

    .line 1443
    :goto_21
    if-ge v15, v5, :cond_3c

    .line 1444
    .line 1445
    move-object/from16 v16, v4

    .line 1446
    .line 1447
    aget-object v4, v16, v15

    .line 1448
    .line 1449
    move/from16 v20, v5

    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    invoke-virtual {v3, v5}, Lr5e;->N(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v4, v2, v3}, Lhjj;->g(ILr5e;)V

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v15, v15, 0x1

    .line 1459
    .line 1460
    move-object/from16 v4, v16

    .line 1461
    .line 1462
    move/from16 v5, v20

    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_3c
    cmp-long v3, v13, v17

    .line 1466
    .line 1467
    if-nez v3, :cond_3d

    .line 1468
    .line 1469
    new-instance v3, Lr98$a;

    .line 1470
    .line 1471
    const/4 v13, 0x1

    .line 1472
    invoke-direct {v3, v11, v12, v13, v2}, Lr98$a;-><init>(JZI)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v4, v26

    .line 1476
    .line 1477
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iget v3, v0, Lr98;->z:I

    .line 1481
    .line 1482
    add-int/2addr v3, v2

    .line 1483
    iput v3, v0, Lr98;->z:I

    .line 1484
    .line 1485
    goto/16 :goto_24

    .line 1486
    .line 1487
    :cond_3d
    move-object/from16 v4, v26

    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-nez v3, :cond_3e

    .line 1494
    .line 1495
    new-instance v3, Lr98$a;

    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    invoke-direct {v3, v13, v14, v5, v2}, Lr98$a;-><init>(JZI)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget v3, v0, Lr98;->z:I

    .line 1505
    .line 1506
    add-int/2addr v3, v2

    .line 1507
    iput v3, v0, Lr98;->z:I

    .line 1508
    .line 1509
    goto :goto_24

    .line 1510
    :cond_3e
    if-eqz v8, :cond_40

    .line 1511
    .line 1512
    monitor-enter v8

    .line 1513
    :try_start_1
    iget-wide v11, v8, Lafj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    .line 1515
    cmp-long v3, v11, v17

    .line 1516
    .line 1517
    if-eqz v3, :cond_3f

    .line 1518
    .line 1519
    const/16 v22, 0x1

    .line 1520
    .line 1521
    goto :goto_22

    .line 1522
    :cond_3f
    const/16 v22, 0x0

    .line 1523
    .line 1524
    :goto_22
    monitor-exit v8

    .line 1525
    if-nez v22, :cond_40

    .line 1526
    .line 1527
    new-instance v3, Lr98$a;

    .line 1528
    .line 1529
    const/4 v5, 0x0

    .line 1530
    invoke-direct {v3, v13, v14, v5, v2}, Lr98$a;-><init>(JZI)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget v3, v0, Lr98;->z:I

    .line 1537
    .line 1538
    add-int/2addr v3, v2

    .line 1539
    iput v3, v0, Lr98;->z:I

    .line 1540
    .line 1541
    goto :goto_24

    .line 1542
    :catchall_0
    move-exception v0

    .line 1543
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1544
    throw v0

    .line 1545
    :cond_40
    if-eqz v8, :cond_41

    .line 1546
    .line 1547
    invoke-virtual {v8, v13, v14}, Lafj;->a(J)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v13

    .line 1551
    :cond_41
    move-wide/from16 v29, v13

    .line 1552
    .line 1553
    iget-object v3, v0, Lr98;->K:[Lhjj;

    .line 1554
    .line 1555
    array-length v5, v3

    .line 1556
    const/4 v14, 0x0

    .line 1557
    :goto_23
    if-ge v14, v5, :cond_43

    .line 1558
    .line 1559
    aget-object v28, v3, v14

    .line 1560
    .line 1561
    const/16 v33, 0x0

    .line 1562
    .line 1563
    const/16 v34, 0x0

    .line 1564
    .line 1565
    const/16 v31, 0x1

    .line 1566
    .line 1567
    move/from16 v32, v2

    .line 1568
    .line 1569
    invoke-interface/range {v28 .. v34}, Lhjj;->e(JIIILgjj;)V

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v14, v14, 0x1

    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :catch_0
    move-exception v0

    .line 1576
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_19

    .line 1580
    .line 1581
    :cond_42
    move/from16 v23, v4

    .line 1582
    .line 1583
    move-object/from16 v4, v26

    .line 1584
    .line 1585
    move-object/from16 v9, v27

    .line 1586
    .line 1587
    move-object/from16 v27, v5

    .line 1588
    .line 1589
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 1590
    .line 1591
    .line 1592
    :cond_43
    :goto_24
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v2

    .line 1596
    invoke-virtual {v0, v2, v3}, Lr98;->i(J)V

    .line 1597
    .line 1598
    .line 1599
    move-object v3, v4

    .line 1600
    move/from16 v4, v23

    .line 1601
    .line 1602
    move-object/from16 v2, v25

    .line 1603
    .line 1604
    :goto_25
    move-object/from16 v5, v27

    .line 1605
    .line 1606
    goto/16 :goto_0

    .line 1607
    .line 1608
    :cond_44
    move-object/from16 v25, v2

    .line 1609
    .line 1610
    move/from16 v23, v4

    .line 1611
    .line 1612
    move-object/from16 v27, v5

    .line 1613
    .line 1614
    move/from16 v21, v13

    .line 1615
    .line 1616
    move-object v4, v3

    .line 1617
    iget-object v2, v0, Lr98;->m:Lr5e;

    .line 1618
    .line 1619
    iget v3, v0, Lr98;->w:I

    .line 1620
    .line 1621
    const-wide/16 v11, -0x1

    .line 1622
    .line 1623
    if-nez v3, :cond_48

    .line 1624
    .line 1625
    iget-object v3, v2, Lr5e;->a:[B

    .line 1626
    .line 1627
    const/16 v5, 0x8

    .line 1628
    .line 1629
    const/4 v13, 0x0

    .line 1630
    const/4 v14, 0x1

    .line 1631
    invoke-interface {v1, v3, v13, v5, v14}, Lnd7;->readFully([BIIZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-nez v3, :cond_47

    .line 1636
    .line 1637
    iget-wide v1, v0, Lr98;->O:J

    .line 1638
    .line 1639
    cmp-long v3, v1, v11

    .line 1640
    .line 1641
    if-eqz v3, :cond_46

    .line 1642
    .line 1643
    move-object/from16 v3, p2

    .line 1644
    .line 1645
    iput-wide v1, v3, Live;->a:J

    .line 1646
    .line 1647
    iput-wide v11, v0, Lr98;->O:J

    .line 1648
    .line 1649
    iget-object v1, v0, Lr98;->J:Lpd7;

    .line 1650
    .line 1651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    new-instance v3, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    new-instance v4, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    new-instance v5, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v6, v9, Ldf3;->a:Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-eqz v7, :cond_45

    .line 1689
    .line 1690
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Lcf3;

    .line 1695
    .line 1696
    iget-object v8, v7, Lcf3;->b:[I

    .line 1697
    .line 1698
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    iget-object v8, v7, Lcf3;->c:[J

    .line 1702
    .line 1703
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    iget-object v8, v7, Lcf3;->d:[J

    .line 1707
    .line 1708
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    iget-object v7, v7, Lcf3;->e:[J

    .line 1712
    .line 1713
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_26

    .line 1717
    :cond_45
    new-instance v6, Lcf3;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    new-array v7, v7, [[I

    .line 1724
    .line 1725
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, [[I

    .line 1730
    .line 1731
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->concat([[I)[I

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    new-array v7, v7, [[J

    .line 1740
    .line 1741
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, [[J

    .line 1746
    .line 1747
    invoke-static {v3}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    new-array v7, v7, [[J

    .line 1756
    .line 1757
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, [[J

    .line 1762
    .line 1763
    invoke-static {v4}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v7

    .line 1771
    new-array v7, v7, [[J

    .line 1772
    .line 1773
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, [[J

    .line 1778
    .line 1779
    invoke-static {v5}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-direct {v6, v2, v3, v4, v5}, Lcf3;-><init>([I[J[J[J)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v1, v6}, Lpd7;->e(Ltzg;)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v13, 0x1

    .line 1790
    iput-boolean v13, v0, Lr98;->N:Z

    .line 1791
    .line 1792
    return v13

    .line 1793
    :cond_46
    const/4 v5, 0x0

    .line 1794
    invoke-virtual {v6, v5}, Loyf;->b(I)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v18, -0x1

    .line 1798
    .line 1799
    return v18

    .line 1800
    :cond_47
    move-object/from16 v3, p2

    .line 1801
    .line 1802
    const/4 v5, 0x0

    .line 1803
    const/16 v13, 0x8

    .line 1804
    .line 1805
    iput v13, v0, Lr98;->w:I

    .line 1806
    .line 1807
    invoke-virtual {v2, v5}, Lr5e;->N(I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2}, Lr5e;->C()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v13

    .line 1814
    iput-wide v13, v0, Lr98;->v:J

    .line 1815
    .line 1816
    invoke-virtual {v2}, Lr5e;->m()I

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    iput v5, v0, Lr98;->u:I

    .line 1821
    .line 1822
    goto :goto_27

    .line 1823
    :cond_48
    move-object/from16 v3, p2

    .line 1824
    .line 1825
    :goto_27
    iget-wide v13, v0, Lr98;->v:J

    .line 1826
    .line 1827
    const-wide/16 v28, 0x1

    .line 1828
    .line 1829
    cmp-long v5, v13, v28

    .line 1830
    .line 1831
    if-nez v5, :cond_4a

    .line 1832
    .line 1833
    iget-object v5, v2, Lr5e;->a:[B

    .line 1834
    .line 1835
    const/16 v13, 0x8

    .line 1836
    .line 1837
    invoke-interface {v1, v5, v13, v13}, Lnd7;->readFully([BII)V

    .line 1838
    .line 1839
    .line 1840
    iget v5, v0, Lr98;->w:I

    .line 1841
    .line 1842
    add-int/2addr v5, v13

    .line 1843
    iput v5, v0, Lr98;->w:I

    .line 1844
    .line 1845
    invoke-virtual {v2}, Lr5e;->G()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v13

    .line 1849
    iput-wide v13, v0, Lr98;->v:J

    .line 1850
    .line 1851
    :cond_49
    move-wide/from16 v28, v11

    .line 1852
    .line 1853
    goto :goto_28

    .line 1854
    :cond_4a
    const-wide/16 v28, 0x0

    .line 1855
    .line 1856
    cmp-long v5, v13, v28

    .line 1857
    .line 1858
    if-nez v5, :cond_49

    .line 1859
    .line 1860
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v13

    .line 1864
    cmp-long v5, v13, v11

    .line 1865
    .line 1866
    if-nez v5, :cond_4b

    .line 1867
    .line 1868
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-nez v5, :cond_4b

    .line 1873
    .line 1874
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    check-cast v5, Ldrc;

    .line 1879
    .line 1880
    iget-wide v13, v5, Ldrc;->b:J

    .line 1881
    .line 1882
    :cond_4b
    cmp-long v5, v13, v11

    .line 1883
    .line 1884
    if-eqz v5, :cond_49

    .line 1885
    .line 1886
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v28

    .line 1890
    sub-long v13, v13, v28

    .line 1891
    .line 1892
    iget v5, v0, Lr98;->w:I

    .line 1893
    .line 1894
    move-wide/from16 v28, v11

    .line 1895
    .line 1896
    int-to-long v11, v5

    .line 1897
    add-long/2addr v13, v11

    .line 1898
    iput-wide v13, v0, Lr98;->v:J

    .line 1899
    .line 1900
    :goto_28
    iget-wide v11, v0, Lr98;->v:J

    .line 1901
    .line 1902
    iget v5, v0, Lr98;->w:I

    .line 1903
    .line 1904
    int-to-long v13, v5

    .line 1905
    cmp-long v15, v11, v13

    .line 1906
    .line 1907
    if-gez v15, :cond_4c

    .line 1908
    .line 1909
    iget v11, v0, Lr98;->u:I

    .line 1910
    .line 1911
    const v12, 0x66726565

    .line 1912
    .line 1913
    .line 1914
    if-ne v11, v12, :cond_4d

    .line 1915
    .line 1916
    const/16 v11, 0x8

    .line 1917
    .line 1918
    if-ne v5, v11, :cond_4d

    .line 1919
    .line 1920
    iput-wide v13, v0, Lr98;->v:J

    .line 1921
    .line 1922
    move-wide v11, v13

    .line 1923
    :cond_4c
    move-object/from16 v26, v4

    .line 1924
    .line 1925
    goto :goto_29

    .line 1926
    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1927
    .line 1928
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    throw v0

    .line 1933
    :goto_29
    iget-wide v3, v0, Lr98;->O:J

    .line 1934
    .line 1935
    cmp-long v3, v3, v28

    .line 1936
    .line 1937
    if-eqz v3, :cond_4f

    .line 1938
    .line 1939
    iget v3, v0, Lr98;->u:I

    .line 1940
    .line 1941
    const v4, 0x73696478

    .line 1942
    .line 1943
    .line 1944
    if-ne v3, v4, :cond_4e

    .line 1945
    .line 1946
    long-to-int v3, v11

    .line 1947
    invoke-virtual {v7, v3}, Lr5e;->K(I)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v2, Lr5e;->a:[B

    .line 1951
    .line 1952
    iget-object v3, v7, Lr5e;->a:[B

    .line 1953
    .line 1954
    const/4 v4, 0x0

    .line 1955
    const/16 v11, 0x8

    .line 1956
    .line 1957
    invoke-static {v2, v4, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v7, Lr5e;->a:[B

    .line 1961
    .line 1962
    iget-wide v3, v0, Lr98;->v:J

    .line 1963
    .line 1964
    iget v5, v0, Lr98;->w:I

    .line 1965
    .line 1966
    int-to-long v12, v5

    .line 1967
    sub-long/2addr v3, v12

    .line 1968
    long-to-int v3, v3

    .line 1969
    invoke-interface {v1, v2, v11, v3}, Lnd7;->readFully([BII)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v2, Lerc;

    .line 1973
    .line 1974
    const v4, 0x73696478

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v2, v4, v7}, Lerc;-><init>(ILr5e;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v2, v2, Lerc;->b:Lr5e;

    .line 1981
    .line 1982
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v3

    .line 1986
    invoke-static {v3, v4, v2}, Lr98;->h(JLr5e;)Landroid/util/Pair;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, Lcf3;

    .line 1993
    .line 1994
    invoke-virtual {v9, v2}, Ldf3;->a(Lcf3;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_2a

    .line 1998
    :cond_4e
    sub-long/2addr v11, v13

    .line 1999
    long-to-int v2, v11

    .line 2000
    const/4 v13, 0x1

    .line 2001
    invoke-interface {v1, v2, v13}, Lnd7;->skipFully(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    :goto_2a
    invoke-virtual {v0}, Lr98;->e()V

    .line 2005
    .line 2006
    .line 2007
    :goto_2b
    move-object/from16 v5, v25

    .line 2008
    .line 2009
    goto/16 :goto_2f

    .line 2010
    .line 2011
    :cond_4f
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v3

    .line 2015
    iget v5, v0, Lr98;->w:I

    .line 2016
    .line 2017
    int-to-long v11, v5

    .line 2018
    sub-long/2addr v3, v11

    .line 2019
    iget v5, v0, Lr98;->u:I

    .line 2020
    .line 2021
    const v11, 0x6d646174

    .line 2022
    .line 2023
    .line 2024
    const v12, 0x6d6f6f66

    .line 2025
    .line 2026
    .line 2027
    if-eq v5, v12, :cond_50

    .line 2028
    .line 2029
    if-ne v5, v11, :cond_51

    .line 2030
    .line 2031
    :cond_50
    iget-boolean v5, v0, Lr98;->M:Z

    .line 2032
    .line 2033
    if-nez v5, :cond_51

    .line 2034
    .line 2035
    iget-object v5, v0, Lr98;->J:Lpd7;

    .line 2036
    .line 2037
    new-instance v13, Lszg;

    .line 2038
    .line 2039
    iget-wide v14, v0, Lr98;->B:J

    .line 2040
    .line 2041
    invoke-direct {v13, v14, v15, v3, v4}, Lszg;-><init>(JJ)V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v5, v13}, Lpd7;->e(Ltzg;)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    iput-boolean v13, v0, Lr98;->M:Z

    .line 2049
    .line 2050
    :cond_51
    iget v5, v0, Lr98;->u:I

    .line 2051
    .line 2052
    if-ne v5, v12, :cond_52

    .line 2053
    .line 2054
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    const/4 v13, 0x0

    .line 2059
    :goto_2c
    if-ge v13, v5, :cond_52

    .line 2060
    .line 2061
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v14

    .line 2065
    check-cast v14, Lr98$b;

    .line 2066
    .line 2067
    iget-object v14, v14, Lr98$b;->b:Lcjj;

    .line 2068
    .line 2069
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    iput-wide v3, v14, Lcjj;->c:J

    .line 2073
    .line 2074
    iput-wide v3, v14, Lcjj;->b:J

    .line 2075
    .line 2076
    add-int/lit8 v13, v13, 0x1

    .line 2077
    .line 2078
    goto :goto_2c

    .line 2079
    :cond_52
    iget v5, v0, Lr98;->u:I

    .line 2080
    .line 2081
    if-ne v5, v11, :cond_53

    .line 2082
    .line 2083
    const/4 v11, 0x0

    .line 2084
    iput-object v11, v0, Lr98;->D:Lr98$b;

    .line 2085
    .line 2086
    iget-wide v11, v0, Lr98;->v:J

    .line 2087
    .line 2088
    add-long/2addr v3, v11

    .line 2089
    iput-wide v3, v0, Lr98;->y:J

    .line 2090
    .line 2091
    move/from16 v2, v21

    .line 2092
    .line 2093
    iput-byte v2, v0, Lr98;->t:B

    .line 2094
    .line 2095
    goto :goto_2b

    .line 2096
    :cond_53
    const v3, 0x6d6f6f76

    .line 2097
    .line 2098
    .line 2099
    const v4, 0x6d657461

    .line 2100
    .line 2101
    .line 2102
    if-eq v5, v3, :cond_5a

    .line 2103
    .line 2104
    const v3, 0x7472616b

    .line 2105
    .line 2106
    .line 2107
    if-eq v5, v3, :cond_5a

    .line 2108
    .line 2109
    const v3, 0x6d646961

    .line 2110
    .line 2111
    .line 2112
    if-eq v5, v3, :cond_5a

    .line 2113
    .line 2114
    const v3, 0x6d696e66

    .line 2115
    .line 2116
    .line 2117
    if-eq v5, v3, :cond_5a

    .line 2118
    .line 2119
    const v3, 0x7374626c

    .line 2120
    .line 2121
    .line 2122
    if-eq v5, v3, :cond_5a

    .line 2123
    .line 2124
    if-eq v5, v12, :cond_5a

    .line 2125
    .line 2126
    const v3, 0x74726166

    .line 2127
    .line 2128
    .line 2129
    if-eq v5, v3, :cond_5a

    .line 2130
    .line 2131
    const v3, 0x6d766578

    .line 2132
    .line 2133
    .line 2134
    if-eq v5, v3, :cond_5a

    .line 2135
    .line 2136
    const v3, 0x65647473

    .line 2137
    .line 2138
    .line 2139
    if-eq v5, v3, :cond_5a

    .line 2140
    .line 2141
    if-ne v5, v4, :cond_54

    .line 2142
    .line 2143
    goto/16 :goto_2e

    .line 2144
    .line 2145
    :cond_54
    const v3, 0x68646c72    # 4.3148E24f

    .line 2146
    .line 2147
    .line 2148
    const-wide/32 v11, 0x7fffffff

    .line 2149
    .line 2150
    .line 2151
    if-eq v5, v3, :cond_57

    .line 2152
    .line 2153
    const v3, 0x6d646864

    .line 2154
    .line 2155
    .line 2156
    if-eq v5, v3, :cond_57

    .line 2157
    .line 2158
    const v3, 0x6d766864

    .line 2159
    .line 2160
    .line 2161
    if-eq v5, v3, :cond_57

    .line 2162
    .line 2163
    const v4, 0x73696478

    .line 2164
    .line 2165
    .line 2166
    if-eq v5, v4, :cond_57

    .line 2167
    .line 2168
    const v3, 0x73747364

    .line 2169
    .line 2170
    .line 2171
    if-eq v5, v3, :cond_57

    .line 2172
    .line 2173
    const v3, 0x73747473

    .line 2174
    .line 2175
    .line 2176
    if-eq v5, v3, :cond_57

    .line 2177
    .line 2178
    const v3, 0x63747473

    .line 2179
    .line 2180
    .line 2181
    if-eq v5, v3, :cond_57

    .line 2182
    .line 2183
    const v3, 0x73747363

    .line 2184
    .line 2185
    .line 2186
    if-eq v5, v3, :cond_57

    .line 2187
    .line 2188
    const v3, 0x7374737a

    .line 2189
    .line 2190
    .line 2191
    if-eq v5, v3, :cond_57

    .line 2192
    .line 2193
    const v3, 0x73747a32

    .line 2194
    .line 2195
    .line 2196
    if-eq v5, v3, :cond_57

    .line 2197
    .line 2198
    const v3, 0x7374636f

    .line 2199
    .line 2200
    .line 2201
    if-eq v5, v3, :cond_57

    .line 2202
    .line 2203
    const v3, 0x636f3634

    .line 2204
    .line 2205
    .line 2206
    if-eq v5, v3, :cond_57

    .line 2207
    .line 2208
    const v3, 0x73747373

    .line 2209
    .line 2210
    .line 2211
    if-eq v5, v3, :cond_57

    .line 2212
    .line 2213
    const v3, 0x74666474

    .line 2214
    .line 2215
    .line 2216
    if-eq v5, v3, :cond_57

    .line 2217
    .line 2218
    const v3, 0x74666864

    .line 2219
    .line 2220
    .line 2221
    if-eq v5, v3, :cond_57

    .line 2222
    .line 2223
    const v3, 0x746b6864

    .line 2224
    .line 2225
    .line 2226
    if-eq v5, v3, :cond_57

    .line 2227
    .line 2228
    const v3, 0x74726578

    .line 2229
    .line 2230
    .line 2231
    if-eq v5, v3, :cond_57

    .line 2232
    .line 2233
    const v3, 0x7472756e

    .line 2234
    .line 2235
    .line 2236
    if-eq v5, v3, :cond_57

    .line 2237
    .line 2238
    const v3, 0x70737368    # 3.013775E29f

    .line 2239
    .line 2240
    .line 2241
    if-eq v5, v3, :cond_57

    .line 2242
    .line 2243
    const v3, 0x7361697a

    .line 2244
    .line 2245
    .line 2246
    if-eq v5, v3, :cond_57

    .line 2247
    .line 2248
    const v3, 0x7361696f

    .line 2249
    .line 2250
    .line 2251
    if-eq v5, v3, :cond_57

    .line 2252
    .line 2253
    const v3, 0x73656e63

    .line 2254
    .line 2255
    .line 2256
    if-eq v5, v3, :cond_57

    .line 2257
    .line 2258
    const v3, 0x75756964

    .line 2259
    .line 2260
    .line 2261
    if-eq v5, v3, :cond_57

    .line 2262
    .line 2263
    const v3, 0x73626770

    .line 2264
    .line 2265
    .line 2266
    if-eq v5, v3, :cond_57

    .line 2267
    .line 2268
    const v3, 0x73677064

    .line 2269
    .line 2270
    .line 2271
    if-eq v5, v3, :cond_57

    .line 2272
    .line 2273
    const v3, 0x656c7374

    .line 2274
    .line 2275
    .line 2276
    if-eq v5, v3, :cond_57

    .line 2277
    .line 2278
    const v3, 0x6d656864

    .line 2279
    .line 2280
    .line 2281
    if-eq v5, v3, :cond_57

    .line 2282
    .line 2283
    const v3, 0x656d7367

    .line 2284
    .line 2285
    .line 2286
    if-eq v5, v3, :cond_57

    .line 2287
    .line 2288
    const v3, 0x75647461

    .line 2289
    .line 2290
    .line 2291
    if-eq v5, v3, :cond_57

    .line 2292
    .line 2293
    const v3, 0x6b657973

    .line 2294
    .line 2295
    .line 2296
    if-eq v5, v3, :cond_57

    .line 2297
    .line 2298
    const v3, 0x696c7374

    .line 2299
    .line 2300
    .line 2301
    if-ne v5, v3, :cond_55

    .line 2302
    .line 2303
    goto :goto_2d

    .line 2304
    :cond_55
    iget-wide v2, v0, Lr98;->v:J

    .line 2305
    .line 2306
    cmp-long v2, v2, v11

    .line 2307
    .line 2308
    if-gtz v2, :cond_56

    .line 2309
    .line 2310
    const/4 v11, 0x0

    .line 2311
    iput-object v11, v0, Lr98;->x:Lr5e;

    .line 2312
    .line 2313
    const/4 v13, 0x1

    .line 2314
    iput-byte v13, v0, Lr98;->t:B

    .line 2315
    .line 2316
    goto/16 :goto_2b

    .line 2317
    .line 2318
    :cond_56
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2319
    .line 2320
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_57
    :goto_2d
    iget v3, v0, Lr98;->w:I

    .line 2326
    .line 2327
    const/16 v13, 0x8

    .line 2328
    .line 2329
    if-ne v3, v13, :cond_59

    .line 2330
    .line 2331
    iget-wide v3, v0, Lr98;->v:J

    .line 2332
    .line 2333
    cmp-long v3, v3, v11

    .line 2334
    .line 2335
    if-gtz v3, :cond_58

    .line 2336
    .line 2337
    new-instance v3, Lr5e;

    .line 2338
    .line 2339
    iget-wide v4, v0, Lr98;->v:J

    .line 2340
    .line 2341
    long-to-int v4, v4

    .line 2342
    invoke-direct {v3, v4}, Lr5e;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v2, Lr5e;->a:[B

    .line 2346
    .line 2347
    iget-object v4, v3, Lr5e;->a:[B

    .line 2348
    .line 2349
    const/4 v5, 0x0

    .line 2350
    invoke-static {v2, v5, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2351
    .line 2352
    .line 2353
    iput-object v3, v0, Lr98;->x:Lr5e;

    .line 2354
    .line 2355
    const/4 v13, 0x1

    .line 2356
    iput-byte v13, v0, Lr98;->t:B

    .line 2357
    .line 2358
    goto/16 :goto_2b

    .line 2359
    .line 2360
    :cond_58
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2361
    .line 2362
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_59
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2368
    .line 2369
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    throw v0

    .line 2374
    :cond_5a
    :goto_2e
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v2

    .line 2378
    iget-wide v11, v0, Lr98;->v:J

    .line 2379
    .line 2380
    add-long/2addr v2, v11

    .line 2381
    const-wide/16 v13, 0x8

    .line 2382
    .line 2383
    sub-long/2addr v2, v13

    .line 2384
    iget v5, v0, Lr98;->w:I

    .line 2385
    .line 2386
    int-to-long v13, v5

    .line 2387
    cmp-long v5, v11, v13

    .line 2388
    .line 2389
    if-eqz v5, :cond_5b

    .line 2390
    .line 2391
    iget v5, v0, Lr98;->u:I

    .line 2392
    .line 2393
    if-ne v5, v4, :cond_5b

    .line 2394
    .line 2395
    const/16 v11, 0x8

    .line 2396
    .line 2397
    invoke-virtual {v7, v11}, Lr5e;->K(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v4, v7, Lr5e;->a:[B

    .line 2401
    .line 2402
    const/4 v5, 0x0

    .line 2403
    invoke-interface {v1, v4, v5, v11}, Lnd7;->peekFully([BII)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v7}, Le72;->a(Lr5e;)V

    .line 2407
    .line 2408
    .line 2409
    iget v4, v7, Lr5e;->b:I

    .line 2410
    .line 2411
    invoke-interface {v1, v4}, Lnd7;->skipFully(I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 2415
    .line 2416
    .line 2417
    :cond_5b
    new-instance v4, Ldrc;

    .line 2418
    .line 2419
    iget v5, v0, Lr98;->u:I

    .line 2420
    .line 2421
    invoke-direct {v4, v5, v2, v3}, Ldrc;-><init>(IJ)V

    .line 2422
    .line 2423
    .line 2424
    move-object/from16 v5, v25

    .line 2425
    .line 2426
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    iget-wide v11, v0, Lr98;->v:J

    .line 2430
    .line 2431
    iget v4, v0, Lr98;->w:I

    .line 2432
    .line 2433
    int-to-long v13, v4

    .line 2434
    cmp-long v4, v11, v13

    .line 2435
    .line 2436
    if-nez v4, :cond_5c

    .line 2437
    .line 2438
    invoke-virtual {v0, v2, v3}, Lr98;->i(J)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_2f

    .line 2442
    :cond_5c
    invoke-virtual {v0}, Lr98;->e()V

    .line 2443
    .line 2444
    .line 2445
    :goto_2f
    move-object v2, v5

    .line 2446
    move/from16 v4, v23

    .line 2447
    .line 2448
    move-object/from16 v3, v26

    .line 2449
    .line 2450
    goto/16 :goto_25
.end method

.method public final d(Lnd7;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lm0i;->b(Lnd7;ZZ)Ll0i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Lr98;->s:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr98;->t:B

    .line 3
    .line 4
    iput v0, p0, Lr98;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lr98;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_60

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldrc;

    .line 16
    .line 17
    iget-wide v2, v2, Ldrc;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_60

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ldrc;

    .line 29
    .line 30
    iget v2, v3, Lfrc;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Ldrc;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Ldrc;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lr98;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Lr98;->c:Lzij;

    .line 45
    .line 46
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v14, v0, Lr98;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_10

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v7

    .line 66
    invoke-static {v5}, Lr98;->f(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x6d766578

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ldrc;->b(I)Ldrc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldrc;

    .line 82
    .line 83
    new-instance v2, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ldrc;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object v15, v6

    .line 95
    move-wide/from16 v5, v16

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_2
    if-ge v11, v4, :cond_5

    .line 99
    .line 100
    iget-object v15, v1, Ldrc;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lerc;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    iget v12, v15, Lfrc;->a:I

    .line 111
    .line 112
    iget-object v15, v15, Lerc;->b:Lr5e;

    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    const v13, 0x74726578

    .line 117
    .line 118
    .line 119
    if-ne v12, v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v10}, Lr5e;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lr5e;->m()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v15}, Lr5e;->m()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-int/lit8 v13, v13, -0x1

    .line 133
    .line 134
    invoke-virtual {v15}, Lr5e;->m()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v15}, Lr5e;->m()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v15}, Lr5e;->m()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    new-instance v1, Lyi5;

    .line 153
    .line 154
    invoke-direct {v1, v13, v10, v9, v15}, Lyi5;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lyi5;

    .line 172
    .line 173
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v23, v1

    .line 178
    .line 179
    const v1, 0x6d656864

    .line 180
    .line 181
    .line 182
    if-ne v12, v1, :cond_4

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v15, v1}, Lr5e;->N(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lr5e;->m()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Le72;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v15}, Lr5e;->C()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v15}, Lr5e;->G()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move-object/from16 v1, v23

    .line 211
    .line 212
    const/16 v10, 0xc

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const v1, 0x6d657461

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ldrc;->b(I)Ldrc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Le72;->f(Ldrc;)Lufc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/4 v1, 0x0

    .line 235
    :goto_4
    new-instance v4, Lee8;

    .line 236
    .line 237
    invoke-direct {v4}, Lee8;-><init>()V

    .line 238
    .line 239
    .line 240
    const v9, 0x75647461

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v9}, Ldrc;->c(I)Lerc;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    invoke-static {v9}, Le72;->k(Lerc;)Lufc;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v4, v9}, Lee8;->b(Lufc;)V

    .line 254
    .line 255
    .line 256
    move-object v12, v9

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v12, 0x0

    .line 259
    :goto_5
    new-instance v13, Lufc;

    .line 260
    .line 261
    const v9, 0x6d766864

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v9}, Ldrc;->c(I)Lerc;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lerc;

    .line 273
    .line 274
    iget-object v9, v9, Lerc;->b:Lr5e;

    .line 275
    .line 276
    invoke-static {v9}, Le72;->g(Lr5e;)Lirc;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move/from16 v10, v20

    .line 281
    .line 282
    new-array v11, v10, [Ltfc;

    .line 283
    .line 284
    aput-object v9, v11, v19

    .line 285
    .line 286
    invoke-direct {v13, v11}, Lufc;-><init>([Ltfc;)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v8, v8, 0x10

    .line 290
    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move/from16 v8, v19

    .line 296
    .line 297
    :goto_6
    new-instance v10, Lth2;

    .line 298
    .line 299
    invoke-direct {v10, v0}, Lth2;-><init>(Lr98;)V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static/range {v3 .. v11}, Le72;->j(Ldrc;Lee8;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    invoke-static {v3}, Ljic;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move/from16 v7, v19

    .line 323
    .line 324
    :goto_7
    if-ge v7, v5, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lijj;

    .line 331
    .line 332
    iget-object v9, v8, Lijj;->a:Lzij;

    .line 333
    .line 334
    iget-object v10, v0, Lr98;->J:Lpd7;

    .line 335
    .line 336
    iget v11, v9, Lzij;->b:I

    .line 337
    .line 338
    iget v15, v9, Lzij;->a:I

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    iget-object v6, v9, Lzij;->g:Landroidx/media3/common/a;

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    iget-wide v8, v9, Lzij;->e:J

    .line 347
    .line 348
    invoke-interface {v10, v7, v11}, Lpd7;->track(II)Lhjj;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v10, v8, v9}, Lhjj;->d(J)V

    .line 353
    .line 354
    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/media3/common/a;->a()Lf78;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v7, Lf78;->l:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    if-ne v11, v3, :cond_9

    .line 371
    .line 372
    iget v3, v4, Lee8;->a:I

    .line 373
    .line 374
    move/from16 v22, v5

    .line 375
    .line 376
    const/4 v5, -0x1

    .line 377
    move-wide/from16 v23, v8

    .line 378
    .line 379
    if-eq v3, v5, :cond_a

    .line 380
    .line 381
    iget v8, v4, Lee8;->b:I

    .line 382
    .line 383
    if-eq v8, v5, :cond_a

    .line 384
    .line 385
    iput v3, v7, Lf78;->H:I

    .line 386
    .line 387
    iput v8, v7, Lf78;->I:I

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    move/from16 v22, v5

    .line 391
    .line 392
    move-wide/from16 v23, v8

    .line 393
    .line 394
    :cond_a
    :goto_8
    iget-object v3, v6, Landroidx/media3/common/a;->l:Lufc;

    .line 395
    .line 396
    filled-new-array {v12, v13}, [Lufc;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v11, v1, v7, v3, v5}, Lmgc;->f(ILufc;Lf78;Lufc;[Lufc;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lr98$b;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v6, 0x1

    .line 410
    if-ne v5, v6, :cond_b

    .line 411
    .line 412
    move/from16 v5, v19

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lyi5;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_b
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lyi5;

    .line 426
    .line 427
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v6, v5

    .line 432
    check-cast v6, Lyi5;

    .line 433
    .line 434
    :goto_9
    new-instance v5, Landroidx/media3/common/a;

    .line 435
    .line 436
    invoke-direct {v5, v7}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v8, v17

    .line 440
    .line 441
    invoke-direct {v3, v10, v8, v6, v5}, Lr98$b;-><init>(Lhjj;Lijj;Lyi5;Landroidx/media3/common/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-wide v5, v0, Lr98;->B:J

    .line 448
    .line 449
    move-wide/from16 v7, v23

    .line 450
    .line 451
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    iput-wide v5, v0, Lr98;->B:J

    .line 456
    .line 457
    add-int/lit8 v7, v18, 0x1

    .line 458
    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v3, v21

    .line 462
    .line 463
    move/from16 v5, v22

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_c
    iget-object v1, v0, Lr98;->J:Lpd7;

    .line 470
    .line 471
    invoke-interface {v1}, Lpd7;->endTracks()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_d
    move-object/from16 v21, v3

    .line 477
    .line 478
    move/from16 v22, v5

    .line 479
    .line 480
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move/from16 v3, v22

    .line 485
    .line 486
    if-ne v1, v3, :cond_e

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_e
    const/4 v1, 0x0

    .line 491
    :goto_a
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_b
    if-ge v1, v3, :cond_0

    .line 496
    .line 497
    move-object/from16 v4, v21

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lijj;

    .line 504
    .line 505
    iget-object v6, v5, Lijj;->a:Lzij;

    .line 506
    .line 507
    iget v7, v6, Lzij;->a:I

    .line 508
    .line 509
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lr98$b;

    .line 514
    .line 515
    iget v6, v6, Lzij;->a:I

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/4 v10, 0x1

    .line 522
    if-ne v8, v10, :cond_f

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lyi5;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_f
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lyi5;

    .line 537
    .line 538
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lyi5;

    .line 543
    .line 544
    :goto_c
    iput-object v5, v7, Lr98$b;->d:Lijj;

    .line 545
    .line 546
    iput-object v6, v7, Lr98$b;->e:Lyi5;

    .line 547
    .line 548
    iget-object v5, v7, Lr98$b;->a:Lhjj;

    .line 549
    .line 550
    iget-object v6, v7, Lr98$b;->j:Landroidx/media3/common/a;

    .line 551
    .line 552
    invoke-interface {v5, v6}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Lr98$b;->e()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    move-object/from16 v21, v4

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_10
    const v6, 0x6d6f6f66

    .line 564
    .line 565
    .line 566
    if-ne v2, v6, :cond_5f

    .line 567
    .line 568
    if-eqz v11, :cond_11

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    goto :goto_d

    .line 572
    :cond_11
    const/4 v10, 0x0

    .line 573
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_e
    if-ge v2, v1, :cond_58

    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ldrc;

    .line 585
    .line 586
    iget v6, v3, Lfrc;->a:I

    .line 587
    .line 588
    const v7, 0x74726166

    .line 589
    .line 590
    .line 591
    if-ne v6, v7, :cond_57

    .line 592
    .line 593
    const v6, 0x74666864

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v6}, Ldrc;->c(I)Lerc;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-object v7, v3, Ldrc;->c:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lerc;

    .line 607
    .line 608
    iget-object v6, v6, Lerc;->b:Lr5e;

    .line 609
    .line 610
    const/16 v9, 0x8

    .line 611
    .line 612
    invoke-virtual {v6, v9}, Lr5e;->N(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Lr5e;->m()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    sget-object v11, Le72;->a:[B

    .line 620
    .line 621
    invoke-virtual {v6}, Lr5e;->m()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-eqz v10, :cond_12

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    :goto_f
    check-cast v11, Lr98$b;

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_12
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    goto :goto_f

    .line 640
    :goto_10
    if-nez v11, :cond_13

    .line 641
    .line 642
    move v13, v1

    .line 643
    move v15, v2

    .line 644
    move-object/from16 v23, v4

    .line 645
    .line 646
    move-object/from16 v24, v5

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    goto :goto_16

    .line 650
    :cond_13
    iget-object v12, v11, Lr98$b;->b:Lcjj;

    .line 651
    .line 652
    and-int/lit8 v13, v9, 0x1

    .line 653
    .line 654
    if-eqz v13, :cond_14

    .line 655
    .line 656
    move v13, v1

    .line 657
    move v15, v2

    .line 658
    invoke-virtual {v6}, Lr5e;->G()J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    iput-wide v1, v12, Lcjj;->b:J

    .line 663
    .line 664
    iput-wide v1, v12, Lcjj;->c:J

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_14
    move v13, v1

    .line 668
    move v15, v2

    .line 669
    :goto_11
    iget-object v1, v11, Lr98$b;->e:Lyi5;

    .line 670
    .line 671
    and-int/lit8 v2, v9, 0x2

    .line 672
    .line 673
    if-eqz v2, :cond_15

    .line 674
    .line 675
    invoke-virtual {v6}, Lr5e;->m()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/16 v20, 0x1

    .line 680
    .line 681
    add-int/lit8 v2, v2, -0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_15
    iget v2, v1, Lyi5;->a:I

    .line 685
    .line 686
    :goto_12
    and-int/lit8 v23, v9, 0x8

    .line 687
    .line 688
    if-eqz v23, :cond_16

    .line 689
    .line 690
    invoke-virtual {v6}, Lr5e;->m()I

    .line 691
    .line 692
    .line 693
    move-result v23

    .line 694
    move/from16 v54, v23

    .line 695
    .line 696
    move-object/from16 v23, v4

    .line 697
    .line 698
    move/from16 v4, v54

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_16
    move-object/from16 v23, v4

    .line 702
    .line 703
    iget v4, v1, Lyi5;->b:I

    .line 704
    .line 705
    :goto_13
    and-int/lit8 v24, v9, 0x10

    .line 706
    .line 707
    if-eqz v24, :cond_17

    .line 708
    .line 709
    invoke-virtual {v6}, Lr5e;->m()I

    .line 710
    .line 711
    .line 712
    move-result v24

    .line 713
    move/from16 v54, v24

    .line 714
    .line 715
    move-object/from16 v24, v5

    .line 716
    .line 717
    move/from16 v5, v54

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_17
    move-object/from16 v24, v5

    .line 721
    .line 722
    iget v5, v1, Lyi5;->c:I

    .line 723
    .line 724
    :goto_14
    and-int/lit8 v9, v9, 0x20

    .line 725
    .line 726
    if-eqz v9, :cond_18

    .line 727
    .line 728
    invoke-virtual {v6}, Lr5e;->m()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    goto :goto_15

    .line 733
    :cond_18
    iget v1, v1, Lyi5;->d:I

    .line 734
    .line 735
    :goto_15
    new-instance v6, Lyi5;

    .line 736
    .line 737
    invoke-direct {v6, v2, v4, v5, v1}, Lyi5;-><init>(IIII)V

    .line 738
    .line 739
    .line 740
    iput-object v6, v12, Lcjj;->a:Lyi5;

    .line 741
    .line 742
    :goto_16
    if-nez v11, :cond_1a

    .line 743
    .line 744
    move/from16 v50, v8

    .line 745
    .line 746
    const/16 v9, 0xc

    .line 747
    .line 748
    :cond_19
    const/16 v8, 0x8

    .line 749
    .line 750
    goto/16 :goto_40

    .line 751
    .line 752
    :cond_1a
    iget-object v1, v11, Lr98$b;->b:Lcjj;

    .line 753
    .line 754
    iget-wide v4, v1, Lcjj;->p:J

    .line 755
    .line 756
    iget-boolean v2, v1, Lcjj;->q:Z

    .line 757
    .line 758
    invoke-virtual {v11}, Lr98$b;->e()V

    .line 759
    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    iput-boolean v6, v11, Lr98$b;->m:Z

    .line 763
    .line 764
    const v9, 0x74666474

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v9}, Ldrc;->c(I)Lerc;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-eqz v9, :cond_1c

    .line 772
    .line 773
    and-int/lit8 v12, v8, 0x2

    .line 774
    .line 775
    if-nez v12, :cond_1c

    .line 776
    .line 777
    iget-object v2, v9, Lerc;->b:Lr5e;

    .line 778
    .line 779
    const/16 v9, 0x8

    .line 780
    .line 781
    invoke-virtual {v2, v9}, Lr5e;->N(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lr5e;->m()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-static {v4}, Le72;->e(I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-ne v4, v6, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v2}, Lr5e;->G()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    goto :goto_17

    .line 799
    :cond_1b
    invoke-virtual {v2}, Lr5e;->C()J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    :goto_17
    iput-wide v4, v1, Lcjj;->p:J

    .line 804
    .line 805
    iput-boolean v6, v1, Lcjj;->q:Z

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_1c
    iput-wide v4, v1, Lcjj;->p:J

    .line 809
    .line 810
    iput-boolean v2, v1, Lcjj;->q:Z

    .line 811
    .line 812
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    const/4 v6, 0x0

    .line 819
    :goto_19
    const v9, 0x7472756e

    .line 820
    .line 821
    .line 822
    if-ge v4, v2, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Lerc;

    .line 829
    .line 830
    move/from16 v25, v4

    .line 831
    .line 832
    iget v4, v12, Lfrc;->a:I

    .line 833
    .line 834
    if-ne v4, v9, :cond_1d

    .line 835
    .line 836
    iget-object v4, v12, Lerc;->b:Lr5e;

    .line 837
    .line 838
    const/16 v9, 0xc

    .line 839
    .line 840
    invoke-virtual {v4, v9}, Lr5e;->N(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lr5e;->E()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-lez v4, :cond_1d

    .line 848
    .line 849
    add-int/2addr v6, v4

    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    :cond_1d
    add-int/lit8 v4, v25, 0x1

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_1e
    const/4 v12, 0x0

    .line 856
    iput v12, v11, Lr98$b;->h:I

    .line 857
    .line 858
    iput v12, v11, Lr98$b;->g:I

    .line 859
    .line 860
    iput v12, v11, Lr98$b;->f:I

    .line 861
    .line 862
    iput v5, v1, Lcjj;->d:I

    .line 863
    .line 864
    iput v6, v1, Lcjj;->e:I

    .line 865
    .line 866
    iget-object v4, v1, Lcjj;->g:[I

    .line 867
    .line 868
    array-length v4, v4

    .line 869
    if-ge v4, v5, :cond_1f

    .line 870
    .line 871
    new-array v4, v5, [J

    .line 872
    .line 873
    iput-object v4, v1, Lcjj;->f:[J

    .line 874
    .line 875
    new-array v4, v5, [I

    .line 876
    .line 877
    iput-object v4, v1, Lcjj;->g:[I

    .line 878
    .line 879
    :cond_1f
    iget-object v4, v1, Lcjj;->h:[I

    .line 880
    .line 881
    array-length v4, v4

    .line 882
    if-ge v4, v6, :cond_20

    .line 883
    .line 884
    mul-int/lit8 v6, v6, 0x7d

    .line 885
    .line 886
    div-int/lit8 v6, v6, 0x64

    .line 887
    .line 888
    new-array v4, v6, [I

    .line 889
    .line 890
    iput-object v4, v1, Lcjj;->h:[I

    .line 891
    .line 892
    new-array v4, v6, [J

    .line 893
    .line 894
    iput-object v4, v1, Lcjj;->i:[J

    .line 895
    .line 896
    new-array v4, v6, [Z

    .line 897
    .line 898
    iput-object v4, v1, Lcjj;->j:[Z

    .line 899
    .line 900
    new-array v4, v6, [Z

    .line 901
    .line 902
    iput-object v4, v1, Lcjj;->l:[Z

    .line 903
    .line 904
    :cond_20
    const/4 v4, 0x0

    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    :goto_1a
    const-wide/16 v25, 0x0

    .line 908
    .line 909
    const/16 v27, 0x10

    .line 910
    .line 911
    if-ge v4, v2, :cond_38

    .line 912
    .line 913
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v28

    .line 917
    move-object/from16 v12, v28

    .line 918
    .line 919
    check-cast v12, Lerc;

    .line 920
    .line 921
    move/from16 v28, v2

    .line 922
    .line 923
    iget v2, v12, Lfrc;->a:I

    .line 924
    .line 925
    if-ne v2, v9, :cond_37

    .line 926
    .line 927
    add-int/lit8 v2, v5, 0x1

    .line 928
    .line 929
    iget-object v12, v12, Lerc;->b:Lr5e;

    .line 930
    .line 931
    const/16 v9, 0x8

    .line 932
    .line 933
    invoke-virtual {v12, v9}, Lr5e;->N(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12}, Lr5e;->m()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    sget-object v31, Le72;->a:[B

    .line 941
    .line 942
    move/from16 v31, v2

    .line 943
    .line 944
    iget-object v2, v11, Lr98$b;->d:Lijj;

    .line 945
    .line 946
    iget-object v2, v2, Lijj;->a:Lzij;

    .line 947
    .line 948
    move/from16 v32, v4

    .line 949
    .line 950
    iget-object v4, v1, Lcjj;->a:Lyi5;

    .line 951
    .line 952
    sget-object v33, Lqgk;->a:Ljava/lang/String;

    .line 953
    .line 954
    move/from16 v33, v5

    .line 955
    .line 956
    iget-object v5, v1, Lcjj;->g:[I

    .line 957
    .line 958
    invoke-virtual {v12}, Lr5e;->E()I

    .line 959
    .line 960
    .line 961
    move-result v34

    .line 962
    aput v34, v5, v33

    .line 963
    .line 964
    iget-object v5, v1, Lcjj;->f:[J

    .line 965
    .line 966
    move-object/from16 v35, v5

    .line 967
    .line 968
    move/from16 v34, v6

    .line 969
    .line 970
    iget-wide v5, v1, Lcjj;->b:J

    .line 971
    .line 972
    aput-wide v5, v35, v33

    .line 973
    .line 974
    and-int/lit8 v36, v9, 0x1

    .line 975
    .line 976
    if-eqz v36, :cond_21

    .line 977
    .line 978
    move-wide/from16 v36, v5

    .line 979
    .line 980
    invoke-virtual {v12}, Lr5e;->m()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    int-to-long v5, v5

    .line 985
    add-long v5, v36, v5

    .line 986
    .line 987
    aput-wide v5, v35, v33

    .line 988
    .line 989
    :cond_21
    and-int/lit8 v5, v9, 0x4

    .line 990
    .line 991
    if-eqz v5, :cond_22

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    goto :goto_1b

    .line 995
    :cond_22
    const/4 v5, 0x0

    .line 996
    :goto_1b
    iget v6, v4, Lyi5;->d:I

    .line 997
    .line 998
    if-eqz v5, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v12}, Lr5e;->m()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    :cond_23
    move/from16 v35, v5

    .line 1005
    .line 1006
    and-int/lit16 v5, v9, 0x100

    .line 1007
    .line 1008
    if-eqz v5, :cond_24

    .line 1009
    .line 1010
    const/4 v5, 0x1

    .line 1011
    goto :goto_1c

    .line 1012
    :cond_24
    const/4 v5, 0x0

    .line 1013
    :goto_1c
    move/from16 v36, v5

    .line 1014
    .line 1015
    and-int/lit16 v5, v9, 0x200

    .line 1016
    .line 1017
    if-eqz v5, :cond_25

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_25
    const/4 v5, 0x0

    .line 1022
    :goto_1d
    move/from16 v37, v5

    .line 1023
    .line 1024
    and-int/lit16 v5, v9, 0x400

    .line 1025
    .line 1026
    if-eqz v5, :cond_26

    .line 1027
    .line 1028
    const/4 v5, 0x1

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_26
    const/4 v5, 0x0

    .line 1031
    :goto_1e
    and-int/lit16 v9, v9, 0x800

    .line 1032
    .line 1033
    if-eqz v9, :cond_27

    .line 1034
    .line 1035
    const/4 v9, 0x1

    .line 1036
    :goto_1f
    move/from16 v38, v5

    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_27
    const/4 v9, 0x0

    .line 1040
    goto :goto_1f

    .line 1041
    :goto_20
    iget-object v5, v2, Lzij;->i:[J

    .line 1042
    .line 1043
    move/from16 v39, v6

    .line 1044
    .line 1045
    iget-object v6, v2, Lzij;->j:[J

    .line 1046
    .line 1047
    if-eqz v5, :cond_2a

    .line 1048
    .line 1049
    move-object/from16 v40, v6

    .line 1050
    .line 1051
    array-length v6, v5

    .line 1052
    move-object/from16 v41, v5

    .line 1053
    .line 1054
    const/4 v5, 0x1

    .line 1055
    if-ne v6, v5, :cond_2a

    .line 1056
    .line 1057
    if-nez v40, :cond_28

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_28
    const/16 v19, 0x0

    .line 1061
    .line 1062
    aget-wide v42, v41, v19

    .line 1063
    .line 1064
    cmp-long v5, v42, v25

    .line 1065
    .line 1066
    if-nez v5, :cond_29

    .line 1067
    .line 1068
    goto :goto_21

    .line 1069
    :cond_29
    iget-wide v5, v2, Lzij;->d:J

    .line 1070
    .line 1071
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1072
    .line 1073
    const-wide/32 v44, 0xf4240

    .line 1074
    .line 1075
    .line 1076
    move-wide/from16 v46, v5

    .line 1077
    .line 1078
    invoke-static/range {v42 .. v48}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    aget-wide v44, v40, v19

    .line 1083
    .line 1084
    const-wide/32 v46, 0xf4240

    .line 1085
    .line 1086
    .line 1087
    move-wide/from16 v41, v5

    .line 1088
    .line 1089
    iget-wide v5, v2, Lzij;->c:J

    .line 1090
    .line 1091
    move-object/from16 v50, v48

    .line 1092
    .line 1093
    move-wide/from16 v48, v5

    .line 1094
    .line 1095
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    add-long v5, v41, v5

    .line 1100
    .line 1101
    move-wide/from16 v41, v5

    .line 1102
    .line 1103
    iget-wide v5, v2, Lzij;->e:J

    .line 1104
    .line 1105
    cmp-long v5, v41, v5

    .line 1106
    .line 1107
    if-ltz v5, :cond_2a

    .line 1108
    .line 1109
    :goto_21
    aget-wide v25, v40, v19

    .line 1110
    .line 1111
    :cond_2a
    :goto_22
    iget-object v5, v1, Lcjj;->h:[I

    .line 1112
    .line 1113
    iget-object v6, v1, Lcjj;->i:[J

    .line 1114
    .line 1115
    move-object/from16 v40, v5

    .line 1116
    .line 1117
    iget-object v5, v1, Lcjj;->j:[Z

    .line 1118
    .line 1119
    move-object/from16 v41, v5

    .line 1120
    .line 1121
    iget v5, v2, Lzij;->b:I

    .line 1122
    .line 1123
    move-object/from16 v42, v6

    .line 1124
    .line 1125
    const/4 v6, 0x2

    .line 1126
    if-ne v5, v6, :cond_2b

    .line 1127
    .line 1128
    and-int/lit8 v5, v8, 0x1

    .line 1129
    .line 1130
    if-eqz v5, :cond_2b

    .line 1131
    .line 1132
    const/4 v5, 0x1

    .line 1133
    goto :goto_23

    .line 1134
    :cond_2b
    const/4 v5, 0x0

    .line 1135
    :goto_23
    iget-object v6, v1, Lcjj;->g:[I

    .line 1136
    .line 1137
    aget v6, v6, v33

    .line 1138
    .line 1139
    add-int v6, v34, v6

    .line 1140
    .line 1141
    move/from16 v50, v8

    .line 1142
    .line 1143
    move/from16 v29, v9

    .line 1144
    .line 1145
    iget-wide v8, v2, Lzij;->c:J

    .line 1146
    .line 1147
    move-wide/from16 v47, v8

    .line 1148
    .line 1149
    iget-wide v8, v1, Lcjj;->p:J

    .line 1150
    .line 1151
    move/from16 v2, v34

    .line 1152
    .line 1153
    :goto_24
    if-ge v2, v6, :cond_36

    .line 1154
    .line 1155
    if-eqz v36, :cond_2c

    .line 1156
    .line 1157
    invoke-virtual {v12}, Lr5e;->m()I

    .line 1158
    .line 1159
    .line 1160
    move-result v33

    .line 1161
    move/from16 v51, v33

    .line 1162
    .line 1163
    move/from16 v33, v2

    .line 1164
    .line 1165
    move/from16 v2, v51

    .line 1166
    .line 1167
    :goto_25
    move/from16 v51, v5

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_2c
    move/from16 v33, v2

    .line 1171
    .line 1172
    iget v2, v4, Lyi5;->b:I

    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :goto_26
    const-string v5, "Unexpected negative value: "

    .line 1176
    .line 1177
    if-ltz v2, :cond_35

    .line 1178
    .line 1179
    if-eqz v37, :cond_2d

    .line 1180
    .line 1181
    invoke-virtual {v12}, Lr5e;->m()I

    .line 1182
    .line 1183
    .line 1184
    move-result v34

    .line 1185
    move/from16 v52, v6

    .line 1186
    .line 1187
    move/from16 v6, v34

    .line 1188
    .line 1189
    goto :goto_27

    .line 1190
    :cond_2d
    move/from16 v52, v6

    .line 1191
    .line 1192
    iget v6, v4, Lyi5;->c:I

    .line 1193
    .line 1194
    :goto_27
    if-ltz v6, :cond_34

    .line 1195
    .line 1196
    if-eqz v38, :cond_2e

    .line 1197
    .line 1198
    invoke-virtual {v12}, Lr5e;->m()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    goto :goto_28

    .line 1203
    :cond_2e
    if-nez v33, :cond_2f

    .line 1204
    .line 1205
    if-eqz v35, :cond_2f

    .line 1206
    .line 1207
    move/from16 v5, v39

    .line 1208
    .line 1209
    goto :goto_28

    .line 1210
    :cond_2f
    iget v5, v4, Lyi5;->d:I

    .line 1211
    .line 1212
    :goto_28
    if-eqz v29, :cond_30

    .line 1213
    .line 1214
    invoke-virtual {v12}, Lr5e;->m()I

    .line 1215
    .line 1216
    .line 1217
    move-result v34

    .line 1218
    move-object/from16 v53, v4

    .line 1219
    .line 1220
    move/from16 v4, v34

    .line 1221
    .line 1222
    :goto_29
    move/from16 v34, v5

    .line 1223
    .line 1224
    goto :goto_2a

    .line 1225
    :cond_30
    move-object/from16 v53, v4

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    goto :goto_29

    .line 1229
    :goto_2a
    int-to-long v4, v4

    .line 1230
    add-long/2addr v4, v8

    .line 1231
    sub-long v43, v4, v25

    .line 1232
    .line 1233
    const-wide/32 v45, 0xf4240

    .line 1234
    .line 1235
    .line 1236
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1237
    .line 1238
    invoke-static/range {v43 .. v49}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v4

    .line 1242
    aput-wide v4, v42, v33

    .line 1243
    .line 1244
    move-wide/from16 v43, v4

    .line 1245
    .line 1246
    iget-boolean v4, v1, Lcjj;->q:Z

    .line 1247
    .line 1248
    if-nez v4, :cond_31

    .line 1249
    .line 1250
    iget-object v4, v11, Lr98$b;->d:Lijj;

    .line 1251
    .line 1252
    iget-wide v4, v4, Lijj;->i:J

    .line 1253
    .line 1254
    add-long v4, v43, v4

    .line 1255
    .line 1256
    aput-wide v4, v42, v33

    .line 1257
    .line 1258
    :cond_31
    aput v6, v40, v33

    .line 1259
    .line 1260
    shr-int/lit8 v4, v34, 0x10

    .line 1261
    .line 1262
    const/16 v20, 0x1

    .line 1263
    .line 1264
    and-int/lit8 v4, v4, 0x1

    .line 1265
    .line 1266
    if-nez v4, :cond_33

    .line 1267
    .line 1268
    if-eqz v51, :cond_32

    .line 1269
    .line 1270
    if-nez v33, :cond_33

    .line 1271
    .line 1272
    :cond_32
    const/4 v4, 0x1

    .line 1273
    goto :goto_2b

    .line 1274
    :cond_33
    const/4 v4, 0x0

    .line 1275
    :goto_2b
    aput-boolean v4, v41, v33

    .line 1276
    .line 1277
    int-to-long v4, v2

    .line 1278
    add-long/2addr v8, v4

    .line 1279
    add-int/lit8 v2, v33, 0x1

    .line 1280
    .line 1281
    move/from16 v5, v51

    .line 1282
    .line 1283
    move/from16 v6, v52

    .line 1284
    .line 1285
    move-object/from16 v4, v53

    .line 1286
    .line 1287
    goto/16 :goto_24

    .line 1288
    .line 1289
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const/4 v15, 0x0

    .line 1302
    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_35
    const/4 v15, 0x0

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_36
    move/from16 v52, v6

    .line 1326
    .line 1327
    iput-wide v8, v1, Lcjj;->p:J

    .line 1328
    .line 1329
    move/from16 v5, v31

    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :cond_37
    move/from16 v32, v4

    .line 1333
    .line 1334
    move/from16 v33, v5

    .line 1335
    .line 1336
    move/from16 v34, v6

    .line 1337
    .line 1338
    move/from16 v50, v8

    .line 1339
    .line 1340
    :goto_2c
    add-int/lit8 v4, v32, 0x1

    .line 1341
    .line 1342
    move/from16 v2, v28

    .line 1343
    .line 1344
    move/from16 v8, v50

    .line 1345
    .line 1346
    const v9, 0x7472756e

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1a

    .line 1350
    .line 1351
    :cond_38
    move/from16 v50, v8

    .line 1352
    .line 1353
    iget-object v2, v11, Lr98$b;->d:Lijj;

    .line 1354
    .line 1355
    iget-object v2, v2, Lijj;->a:Lzij;

    .line 1356
    .line 1357
    iget-object v4, v1, Lcjj;->a:Lyi5;

    .line 1358
    .line 1359
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lyi5;

    .line 1364
    .line 1365
    iget v4, v4, Lyi5;->a:I

    .line 1366
    .line 1367
    iget-object v2, v2, Lzij;->l:[Lbjj;

    .line 1368
    .line 1369
    if-nez v2, :cond_39

    .line 1370
    .line 1371
    const/4 v2, 0x0

    .line 1372
    goto :goto_2d

    .line 1373
    :cond_39
    aget-object v2, v2, v4

    .line 1374
    .line 1375
    :goto_2d
    const v4, 0x7361697a

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ldrc;->c(I)Lerc;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-eqz v4, :cond_40

    .line 1383
    .line 1384
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Lbjj;

    .line 1389
    .line 1390
    iget-object v4, v4, Lerc;->b:Lr5e;

    .line 1391
    .line 1392
    iget v5, v5, Lbjj;->d:I

    .line 1393
    .line 1394
    const/16 v9, 0x8

    .line 1395
    .line 1396
    invoke-virtual {v4, v9}, Lr5e;->N(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Lr5e;->m()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    sget-object v8, Le72;->a:[B

    .line 1404
    .line 1405
    const/4 v8, 0x1

    .line 1406
    and-int/2addr v6, v8

    .line 1407
    if-ne v6, v8, :cond_3a

    .line 1408
    .line 1409
    invoke-virtual {v4, v9}, Lr5e;->O(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3a
    invoke-virtual {v4}, Lr5e;->A()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    invoke-virtual {v4}, Lr5e;->E()I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    iget v9, v1, Lcjj;->e:I

    .line 1421
    .line 1422
    if-gt v8, v9, :cond_3f

    .line 1423
    .line 1424
    if-nez v6, :cond_3d

    .line 1425
    .line 1426
    iget-object v6, v1, Lcjj;->l:[Z

    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    const/4 v11, 0x0

    .line 1430
    :goto_2e
    if-ge v9, v8, :cond_3c

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lr5e;->A()I

    .line 1433
    .line 1434
    .line 1435
    move-result v12

    .line 1436
    add-int/2addr v11, v12

    .line 1437
    if-le v12, v5, :cond_3b

    .line 1438
    .line 1439
    const/4 v12, 0x1

    .line 1440
    goto :goto_2f

    .line 1441
    :cond_3b
    const/4 v12, 0x0

    .line 1442
    :goto_2f
    aput-boolean v12, v6, v9

    .line 1443
    .line 1444
    add-int/lit8 v9, v9, 0x1

    .line 1445
    .line 1446
    goto :goto_2e

    .line 1447
    :cond_3c
    const/4 v12, 0x0

    .line 1448
    goto :goto_31

    .line 1449
    :cond_3d
    if-le v6, v5, :cond_3e

    .line 1450
    .line 1451
    const/4 v4, 0x1

    .line 1452
    goto :goto_30

    .line 1453
    :cond_3e
    const/4 v4, 0x0

    .line 1454
    :goto_30
    mul-int v11, v6, v8

    .line 1455
    .line 1456
    iget-object v5, v1, Lcjj;->l:[Z

    .line 1457
    .line 1458
    const/4 v12, 0x0

    .line 1459
    invoke-static {v5, v12, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1460
    .line 1461
    .line 1462
    :goto_31
    iget-object v4, v1, Lcjj;->l:[Z

    .line 1463
    .line 1464
    iget v5, v1, Lcjj;->e:I

    .line 1465
    .line 1466
    invoke-static {v4, v8, v5, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1467
    .line 1468
    .line 1469
    if-lez v11, :cond_40

    .line 1470
    .line 1471
    iget-object v4, v1, Lcjj;->n:Lr5e;

    .line 1472
    .line 1473
    invoke-virtual {v4, v11}, Lr5e;->K(I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v6, 0x1

    .line 1477
    iput-boolean v6, v1, Lcjj;->k:Z

    .line 1478
    .line 1479
    iput-boolean v6, v1, Lcjj;->o:Z

    .line 1480
    .line 1481
    goto :goto_32

    .line 1482
    :cond_3f
    const-string v0, "Saiz sample count "

    .line 1483
    .line 1484
    const-string v2, " is greater than fragment sample count"

    .line 1485
    .line 1486
    invoke-static {v8, v0, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget v1, v1, Lcjj;->e:I

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const/4 v15, 0x0

    .line 1500
    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_40
    :goto_32
    const v4, 0x7361696f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3, v4}, Ldrc;->c(I)Lerc;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    if-eqz v4, :cond_43

    .line 1513
    .line 1514
    iget-object v4, v4, Lerc;->b:Lr5e;

    .line 1515
    .line 1516
    const/16 v9, 0x8

    .line 1517
    .line 1518
    invoke-virtual {v4, v9}, Lr5e;->N(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Lr5e;->m()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    sget-object v6, Le72;->a:[B

    .line 1526
    .line 1527
    and-int/lit8 v6, v5, 0x1

    .line 1528
    .line 1529
    const/4 v8, 0x1

    .line 1530
    if-ne v6, v8, :cond_41

    .line 1531
    .line 1532
    invoke-virtual {v4, v9}, Lr5e;->O(I)V

    .line 1533
    .line 1534
    .line 1535
    :cond_41
    invoke-virtual {v4}, Lr5e;->E()I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-ne v6, v8, :cond_44

    .line 1540
    .line 1541
    invoke-static {v5}, Le72;->e(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    iget-wide v8, v1, Lcjj;->c:J

    .line 1546
    .line 1547
    if-nez v5, :cond_42

    .line 1548
    .line 1549
    invoke-virtual {v4}, Lr5e;->C()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v4

    .line 1553
    goto :goto_33

    .line 1554
    :cond_42
    invoke-virtual {v4}, Lr5e;->G()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v4

    .line 1558
    :goto_33
    add-long/2addr v8, v4

    .line 1559
    iput-wide v8, v1, Lcjj;->c:J

    .line 1560
    .line 1561
    :cond_43
    const/4 v6, 0x0

    .line 1562
    goto :goto_34

    .line 1563
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v1, "Unexpected saio entry count: "

    .line 1566
    .line 1567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const/4 v6, 0x0

    .line 1578
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :goto_34
    const v4, 0x73656e63

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v4}, Ldrc;->c(I)Lerc;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    if-eqz v3, :cond_45

    .line 1591
    .line 1592
    iget-object v3, v3, Lerc;->b:Lr5e;

    .line 1593
    .line 1594
    const/4 v12, 0x0

    .line 1595
    invoke-static {v3, v12, v1}, Lr98;->g(Lr5e;ILcjj;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_45
    if-eqz v2, :cond_46

    .line 1599
    .line 1600
    iget-object v2, v2, Lbjj;->b:Ljava/lang/String;

    .line 1601
    .line 1602
    move-object/from16 v32, v2

    .line 1603
    .line 1604
    goto :goto_35

    .line 1605
    :cond_46
    move-object/from16 v32, v6

    .line 1606
    .line 1607
    :goto_35
    move-object v2, v6

    .line 1608
    move-object v3, v2

    .line 1609
    const/4 v4, 0x0

    .line 1610
    :goto_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-ge v4, v5, :cond_49

    .line 1615
    .line 1616
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    check-cast v5, Lerc;

    .line 1621
    .line 1622
    iget-object v8, v5, Lerc;->b:Lr5e;

    .line 1623
    .line 1624
    iget v5, v5, Lfrc;->a:I

    .line 1625
    .line 1626
    const v9, 0x73626770

    .line 1627
    .line 1628
    .line 1629
    const v11, 0x73656967

    .line 1630
    .line 1631
    .line 1632
    if-ne v5, v9, :cond_47

    .line 1633
    .line 1634
    const/16 v9, 0xc

    .line 1635
    .line 1636
    invoke-virtual {v8, v9}, Lr5e;->N(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v8}, Lr5e;->m()I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-ne v5, v11, :cond_48

    .line 1644
    .line 1645
    move-object v2, v8

    .line 1646
    goto :goto_37

    .line 1647
    :cond_47
    const/16 v9, 0xc

    .line 1648
    .line 1649
    const v12, 0x73677064

    .line 1650
    .line 1651
    .line 1652
    if-ne v5, v12, :cond_48

    .line 1653
    .line 1654
    invoke-virtual {v8, v9}, Lr5e;->N(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v8}, Lr5e;->m()I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-ne v5, v11, :cond_48

    .line 1662
    .line 1663
    move-object v3, v8

    .line 1664
    :cond_48
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 1665
    .line 1666
    goto :goto_36

    .line 1667
    :cond_49
    const/16 v9, 0xc

    .line 1668
    .line 1669
    if-eqz v2, :cond_4a

    .line 1670
    .line 1671
    if-nez v3, :cond_4b

    .line 1672
    .line 1673
    :cond_4a
    :goto_38
    const/4 v5, 0x1

    .line 1674
    goto/16 :goto_3d

    .line 1675
    .line 1676
    :cond_4b
    const/16 v4, 0x8

    .line 1677
    .line 1678
    invoke-virtual {v2, v4}, Lr5e;->N(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Lr5e;->m()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    invoke-static {v5}, Le72;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    const/4 v8, 0x4

    .line 1690
    invoke-virtual {v2, v8}, Lr5e;->O(I)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v11, 0x1

    .line 1694
    if-ne v5, v11, :cond_4c

    .line 1695
    .line 1696
    invoke-virtual {v2, v8}, Lr5e;->O(I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_4c
    invoke-virtual {v2}, Lr5e;->m()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-ne v2, v11, :cond_54

    .line 1704
    .line 1705
    invoke-virtual {v3, v4}, Lr5e;->N(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, Lr5e;->m()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-static {v2}, Le72;->e(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-virtual {v3, v8}, Lr5e;->O(I)V

    .line 1717
    .line 1718
    .line 1719
    if-ne v2, v11, :cond_4e

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lr5e;->C()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v4

    .line 1725
    cmp-long v2, v4, v25

    .line 1726
    .line 1727
    if-eqz v2, :cond_4d

    .line 1728
    .line 1729
    goto :goto_39

    .line 1730
    :cond_4d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1731
    .line 1732
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_4e
    const/4 v4, 0x2

    .line 1738
    if-lt v2, v4, :cond_4f

    .line 1739
    .line 1740
    invoke-virtual {v3, v8}, Lr5e;->O(I)V

    .line 1741
    .line 1742
    .line 1743
    :cond_4f
    :goto_39
    invoke-virtual {v3}, Lr5e;->C()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v4

    .line 1747
    const-wide/16 v11, 0x1

    .line 1748
    .line 1749
    cmp-long v2, v4, v11

    .line 1750
    .line 1751
    if-nez v2, :cond_53

    .line 1752
    .line 1753
    const/4 v5, 0x1

    .line 1754
    invoke-virtual {v3, v5}, Lr5e;->O(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3}, Lr5e;->A()I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    and-int/lit16 v4, v2, 0xf0

    .line 1762
    .line 1763
    shr-int/lit8 v35, v4, 0x4

    .line 1764
    .line 1765
    and-int/lit8 v36, v2, 0xf

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lr5e;->A()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-ne v2, v5, :cond_50

    .line 1772
    .line 1773
    const/16 v31, 0x1

    .line 1774
    .line 1775
    goto :goto_3a

    .line 1776
    :cond_50
    const/16 v31, 0x0

    .line 1777
    .line 1778
    :goto_3a
    if-nez v31, :cond_51

    .line 1779
    .line 1780
    goto :goto_38

    .line 1781
    :cond_51
    invoke-virtual {v3}, Lr5e;->A()I

    .line 1782
    .line 1783
    .line 1784
    move-result v33

    .line 1785
    move/from16 v2, v27

    .line 1786
    .line 1787
    new-array v4, v2, [B

    .line 1788
    .line 1789
    const/4 v12, 0x0

    .line 1790
    invoke-virtual {v3, v4, v12, v2}, Lr5e;->k([BII)V

    .line 1791
    .line 1792
    .line 1793
    if-nez v33, :cond_52

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lr5e;->A()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    new-array v5, v2, [B

    .line 1800
    .line 1801
    invoke-virtual {v3, v5, v12, v2}, Lr5e;->k([BII)V

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v37, v5

    .line 1805
    .line 1806
    :goto_3b
    const/4 v5, 0x1

    .line 1807
    goto :goto_3c

    .line 1808
    :cond_52
    move-object/from16 v37, v6

    .line 1809
    .line 1810
    goto :goto_3b

    .line 1811
    :goto_3c
    iput-boolean v5, v1, Lcjj;->k:Z

    .line 1812
    .line 1813
    new-instance v30, Lbjj;

    .line 1814
    .line 1815
    move-object/from16 v34, v4

    .line 1816
    .line 1817
    invoke-direct/range {v30 .. v37}, Lbjj;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v2, v30

    .line 1821
    .line 1822
    iput-object v2, v1, Lcjj;->m:Lbjj;

    .line 1823
    .line 1824
    goto :goto_3d

    .line 1825
    :cond_53
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1826
    .line 1827
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_54
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1833
    .line 1834
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :goto_3d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    const/4 v3, 0x0

    .line 1844
    :goto_3e
    if-ge v3, v2, :cond_19

    .line 1845
    .line 1846
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Lerc;

    .line 1851
    .line 1852
    iget v8, v4, Lfrc;->a:I

    .line 1853
    .line 1854
    const v11, 0x75756964

    .line 1855
    .line 1856
    .line 1857
    if-ne v8, v11, :cond_56

    .line 1858
    .line 1859
    iget-object v4, v4, Lerc;->b:Lr5e;

    .line 1860
    .line 1861
    const/16 v8, 0x8

    .line 1862
    .line 1863
    invoke-virtual {v4, v8}, Lr5e;->N(I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v11, v0, Lr98;->i:[B

    .line 1867
    .line 1868
    const/16 v5, 0x10

    .line 1869
    .line 1870
    const/4 v12, 0x0

    .line 1871
    invoke-virtual {v4, v11, v12, v5}, Lr5e;->k([BII)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v6, Lr98;->P:[B

    .line 1875
    .line 1876
    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    if-nez v6, :cond_55

    .line 1881
    .line 1882
    goto :goto_3f

    .line 1883
    :cond_55
    invoke-static {v4, v5, v1}, Lr98;->g(Lr5e;ILcjj;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_3f

    .line 1887
    :cond_56
    const/16 v5, 0x10

    .line 1888
    .line 1889
    const/16 v8, 0x8

    .line 1890
    .line 1891
    const/4 v12, 0x0

    .line 1892
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 1893
    .line 1894
    const/4 v5, 0x1

    .line 1895
    const/4 v6, 0x0

    .line 1896
    goto :goto_3e

    .line 1897
    :cond_57
    move v13, v1

    .line 1898
    move v15, v2

    .line 1899
    move-object/from16 v23, v4

    .line 1900
    .line 1901
    move-object/from16 v24, v5

    .line 1902
    .line 1903
    move/from16 v50, v8

    .line 1904
    .line 1905
    const/16 v8, 0x8

    .line 1906
    .line 1907
    const/16 v9, 0xc

    .line 1908
    .line 1909
    :goto_40
    const/4 v12, 0x0

    .line 1910
    add-int/lit8 v2, v15, 0x1

    .line 1911
    .line 1912
    move v1, v13

    .line 1913
    move-object/from16 v4, v23

    .line 1914
    .line 1915
    move-object/from16 v5, v24

    .line 1916
    .line 1917
    move/from16 v8, v50

    .line 1918
    .line 1919
    goto/16 :goto_e

    .line 1920
    .line 1921
    :cond_58
    move-object/from16 v24, v5

    .line 1922
    .line 1923
    const/4 v12, 0x0

    .line 1924
    invoke-static/range {v24 .. v24}, Lr98;->f(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    if-eqz v1, :cond_5b

    .line 1929
    .line 1930
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    move v5, v12

    .line 1935
    :goto_41
    if-ge v5, v2, :cond_5b

    .line 1936
    .line 1937
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    check-cast v3, Lr98$b;

    .line 1942
    .line 1943
    iget-object v4, v3, Lr98$b;->d:Lijj;

    .line 1944
    .line 1945
    iget-object v4, v4, Lijj;->a:Lzij;

    .line 1946
    .line 1947
    iget-object v6, v3, Lr98$b;->b:Lcjj;

    .line 1948
    .line 1949
    iget-object v6, v6, Lcjj;->a:Lyi5;

    .line 1950
    .line 1951
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    iget v6, v6, Lyi5;->a:I

    .line 1954
    .line 1955
    iget-object v4, v4, Lzij;->l:[Lbjj;

    .line 1956
    .line 1957
    if-nez v4, :cond_59

    .line 1958
    .line 1959
    const/4 v15, 0x0

    .line 1960
    goto :goto_42

    .line 1961
    :cond_59
    aget-object v15, v4, v6

    .line 1962
    .line 1963
    :goto_42
    if-eqz v15, :cond_5a

    .line 1964
    .line 1965
    iget-object v15, v15, Lbjj;->b:Ljava/lang/String;

    .line 1966
    .line 1967
    goto :goto_43

    .line 1968
    :cond_5a
    const/4 v15, 0x0

    .line 1969
    :goto_43
    invoke-virtual {v1, v15}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    iget-object v6, v3, Lr98$b;->j:Landroidx/media3/common/a;

    .line 1974
    .line 1975
    invoke-virtual {v6}, Landroidx/media3/common/a;->a()Lf78;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    iput-object v4, v6, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 1980
    .line 1981
    new-instance v4, Landroidx/media3/common/a;

    .line 1982
    .line 1983
    invoke-direct {v4, v6}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v3, v3, Lr98$b;->a:Lhjj;

    .line 1987
    .line 1988
    invoke-interface {v3, v4}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 1989
    .line 1990
    .line 1991
    add-int/lit8 v5, v5, 0x1

    .line 1992
    .line 1993
    goto :goto_41

    .line 1994
    :cond_5b
    iget-wide v1, v0, Lr98;->A:J

    .line 1995
    .line 1996
    cmp-long v1, v1, v16

    .line 1997
    .line 1998
    if-eqz v1, :cond_0

    .line 1999
    .line 2000
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    :goto_44
    if-ge v12, v1, :cond_5e

    .line 2005
    .line 2006
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Lr98$b;

    .line 2011
    .line 2012
    iget-wide v3, v0, Lr98;->A:J

    .line 2013
    .line 2014
    iget v5, v2, Lr98$b;->f:I

    .line 2015
    .line 2016
    :goto_45
    iget-object v6, v2, Lr98$b;->b:Lcjj;

    .line 2017
    .line 2018
    iget v7, v6, Lcjj;->e:I

    .line 2019
    .line 2020
    if-ge v5, v7, :cond_5d

    .line 2021
    .line 2022
    iget-object v7, v6, Lcjj;->i:[J

    .line 2023
    .line 2024
    aget-wide v8, v7, v5

    .line 2025
    .line 2026
    cmp-long v7, v8, v3

    .line 2027
    .line 2028
    if-gtz v7, :cond_5d

    .line 2029
    .line 2030
    iget-object v6, v6, Lcjj;->j:[Z

    .line 2031
    .line 2032
    aget-boolean v6, v6, v5

    .line 2033
    .line 2034
    if-eqz v6, :cond_5c

    .line 2035
    .line 2036
    iput v5, v2, Lr98$b;->i:I

    .line 2037
    .line 2038
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 2039
    .line 2040
    goto :goto_45

    .line 2041
    :cond_5d
    add-int/lit8 v12, v12, 0x1

    .line 2042
    .line 2043
    goto :goto_44

    .line 2044
    :cond_5e
    move-wide/from16 v2, v16

    .line 2045
    .line 2046
    iput-wide v2, v0, Lr98;->A:J

    .line 2047
    .line 2048
    goto/16 :goto_0

    .line 2049
    .line 2050
    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_0

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Ldrc;

    .line 2061
    .line 2062
    iget-object v1, v1, Ldrc;->d:Ljava/util/ArrayList;

    .line 2063
    .line 2064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_0

    .line 2068
    .line 2069
    :cond_60
    invoke-virtual {v0}, Lr98;->e()V

    .line 2070
    .line 2071
    .line 2072
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr98;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr98$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr98$b;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lr98;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lr98;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lr98;->p:Loyf;

    .line 31
    .line 32
    iget-object p1, p1, Loyf;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lr98;->A:J

    .line 38
    .line 39
    iget-object p1, p0, Lr98;->n:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr98;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
