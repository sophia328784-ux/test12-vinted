.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkhc;


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lrcj;

.field public final c:Lwvf;

.field public final d:Lj41;

.field public final e:Lgn;

.field public final f:Lkn;

.field public final g:Lkv0;

.field public final h:Lycc;

.field public final i:I

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Llgd;

.field public final m:Llgd;

.field public final n:Lks0;

.field public final o:Lls0;

.field public final p:Lls0;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/Map;

.field public s:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lms0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lms0;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwvf;Lj41;Lkn;Lkv0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcj;

    .line 5
    .line 6
    sget-object v1, Lms0;->u:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lms0;->b:Lrcj;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lms0;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lms0;->r:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lms0;->c:Lwvf;

    .line 28
    .line 29
    iput-object p2, p0, Lms0;->d:Lj41;

    .line 30
    .line 31
    iget-object p1, p1, Lwvf;->b:Lhee;

    .line 32
    .line 33
    iget-object p2, p2, Lj41;->f:Ls31;

    .line 34
    .line 35
    iget-object p2, p2, Ls31;->f:Luq9;

    .line 36
    .line 37
    iget-object v0, p1, Lhee;->a:Lehc;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lin;->c(Luq9;)Lgn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lms0;->e:Lgn;

    .line 44
    .line 45
    iget-object p1, p1, Lhee;->a:Lehc;

    .line 46
    .line 47
    invoke-interface {p1}, Lehc;->L()Lycc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lms0;->h:Lycc;

    .line 52
    .line 53
    iput-object p3, p0, Lms0;->f:Lkn;

    .line 54
    .line 55
    iput-object p4, p0, Lms0;->g:Lkv0;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    sub-int/2addr p5, p2

    .line 59
    iput p5, p0, Lms0;->i:I

    .line 60
    .line 61
    new-instance p4, Llgd;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p5, Ljs0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p5, p3, v0}, Ljs0;-><init>(Lkn;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p5}, Llgd;-><init>(Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lms0;->l:Llgd;

    .line 76
    .line 77
    new-instance p4, Llgd;

    .line 78
    .line 79
    new-instance p5, Ljs0;

    .line 80
    .line 81
    invoke-direct {p5, p3, p2}, Ljs0;-><init>(Lkn;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p5}, Llgd;-><init>(Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lms0;->m:Llgd;

    .line 88
    .line 89
    new-instance p3, Lks0;

    .line 90
    .line 91
    invoke-direct {p3, p0, v0}, Lks0;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lms0;->n:Lks0;

    .line 95
    .line 96
    new-instance p3, Lls0;

    .line 97
    .line 98
    invoke-direct {p3, p0, v0}, Lls0;-><init>(Lms0;B)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lms0;->o:Lls0;

    .line 102
    .line 103
    new-instance p3, Lls0;

    .line 104
    .line 105
    invoke-direct {p3, p0, p2}, Lls0;-><init>(Lms0;B)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lms0;->p:Lls0;

    .line 109
    .line 110
    sget-object p2, Lycc;->REUSABLE_DATA:Lycc;

    .line 111
    .line 112
    if-ne p1, p2, :cond_0

    .line 113
    .line 114
    new-instance p1, Ljue;

    .line 115
    .line 116
    invoke-direct {p1}, Ljue;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lms0;->k:Ljava/util/Map;

    .line 120
    .line 121
    new-instance p1, Ljue;

    .line 122
    .line 123
    invoke-direct {p1}, Ljue;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lms0;->j:Ljava/util/Map;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lms0;->k:Ljava/util/Map;

    .line 135
    .line 136
    new-instance p1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lms0;->j:Ljava/util/Map;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final b(Lh5g;Lzq9;JJ)Lxgc;
    .locals 7

    .line 1
    sget-object p3, Lgn;->DELTA:Lgn;

    .line 2
    .line 3
    iget-object p4, p0, Lms0;->h:Lycc;

    .line 4
    .line 5
    iget-object p5, p0, Lms0;->j:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p6, p0, Lms0;->e:Lgn;

    .line 8
    .line 9
    iget-object v0, p0, Lms0;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ne p6, p3, :cond_3

    .line 12
    .line 13
    sget-object p3, Lycc;->REUSABLE_DATA:Lycc;

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    if-ne p4, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lms0;->l:Llgd;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhs0;

    .line 24
    .line 25
    invoke-direct {v2, v1, p6}, Lhs0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lms0;->r:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v2, Lis0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lis0;-><init>(Lms0;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 49
    .line 50
    .line 51
    if-ne p4, p3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance v2, Lis0;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p6}, Lis0;-><init>(Lms0;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 65
    .line 66
    .line 67
    if-ne p4, p3, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Lms0;->k:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p4, p0, Lms0;->p:Lls0;

    .line 72
    .line 73
    invoke-interface {p3, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lms0;->k:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lms0;->k:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p4, p0, Lms0;->r:Ljava/util/Map;

    .line 84
    .line 85
    iput-object p4, p0, Lms0;->k:Ljava/util/Map;

    .line 86
    .line 87
    iput-object p3, p0, Lms0;->r:Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput-object v1, p0, Lms0;->k:Ljava/util/Map;

    .line 91
    .line 92
    :goto_2
    move-object v5, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget-object p3, Lycc;->REUSABLE_DATA:Lycc;

    .line 95
    .line 96
    if-ne p4, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    new-instance p3, Lis0;

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-direct {p3, p0, v0, p4}, Lis0;-><init>(Lms0;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p5, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    iget-object p3, p0, Lms0;->o:Lls0;

    .line 118
    .line 119
    invoke-interface {p5, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lms0;->d:Lj41;

    .line 126
    .line 127
    iget-object v6, p0, Lms0;->e:Lgn;

    .line 128
    .line 129
    iget-object v1, p0, Lms0;->f:Lkn;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    invoke-interface/range {v1 .. v6}, Lkn;->b(Lh5g;Lzq9;Lj41;Ljava/util/ArrayList;Lgn;)Lxgc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final d()Ldhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0;->d:Lj41;

    .line 2
    .line 3
    return-object p0
.end method
