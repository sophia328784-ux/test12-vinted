.class public final Lnt6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Ltt6;

.field public final synthetic j:Ll9i;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lume;

.field public final synthetic o:J

.field public final synthetic p:Lws6;


# direct methods
.method public constructor <init>(Ltt6;Lxlj$a$a;JJJLume;JLws6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt6;->i:Ltt6;

    .line 2
    .line 3
    iput-object p2, p0, Lnt6;->j:Ll9i;

    .line 4
    .line 5
    iput-wide p3, p0, Lnt6;->k:J

    .line 6
    .line 7
    iput-wide p5, p0, Lnt6;->l:J

    .line 8
    .line 9
    iput-wide p7, p0, Lnt6;->m:J

    .line 10
    .line 11
    iput-object p9, p0, Lnt6;->n:Lume;

    .line 12
    .line 13
    iput-wide p10, p0, Lnt6;->o:J

    .line 14
    .line 15
    iput-object p12, p0, Lnt6;->p:Lws6;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnt6;->i:Ltt6;

    .line 4
    .line 5
    iget-object v1, v0, Ltt6;->g:Lnhh;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lnt6;->j:Ll9i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwr9;

    .line 18
    .line 19
    iget-wide v4, v4, Lwr9;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lwr9;->b:Lvr9;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    :goto_0
    iget-object v6, v1, Lnhh;->e:Lglj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnhh;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v7, v1, Lnhh;->d:Lwwc;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v7, Lwwc;->c:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v8, Les9;

    .line 45
    .line 46
    iget-wide v9, p0, Lnt6;->k:J

    .line 47
    .line 48
    invoke-direct {v8, v9, v10}, Les9;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lnhh;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v6, Lwr9;->b:Lvr9;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2, v3}, Lwr9;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1}, Lnhh;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iput-wide v4, v1, Lnhh;->k:J

    .line 79
    .line 80
    :cond_3
    iget-object v7, v0, Ltt6;->k:Lrp;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-wide v10, p0, Lnt6;->m:J

    .line 85
    .line 86
    sget-object v12, Ls0b;->Ltr:Ls0b;

    .line 87
    .line 88
    iget-wide v8, p0, Lnt6;->l:J

    .line 89
    .line 90
    invoke-interface/range {v7 .. v12}, Lrp;->a(JJLs0b;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :cond_4
    invoke-static {v2, v3, v4, v5}, Lwr9;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    shr-long v3, v0, v2

    .line 101
    .line 102
    long-to-int v3, v3

    .line 103
    iget-wide v4, p0, Lnt6;->o:J

    .line 104
    .line 105
    shr-long v6, v4, v2

    .line 106
    .line 107
    long-to-int v6, v6

    .line 108
    add-int/2addr v3, v6

    .line 109
    const-wide v6, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v0, v6

    .line 115
    long-to-int v0, v0

    .line 116
    and-long/2addr v4, v6

    .line 117
    long-to-int v1, v4

    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    shl-long v1, v3, v2

    .line 124
    .line 125
    int-to-long v3, v0

    .line 126
    and-long/2addr v3, v6

    .line 127
    or-long v0, v1, v3

    .line 128
    .line 129
    iget-object v2, p0, Lnt6;->n:Lume;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lume$a;->i(Lume;)V

    .line 132
    .line 133
    .line 134
    iget-wide v3, v2, Lume;->e:J

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Lwr9;->d(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const/4 p1, 0x0

    .line 141
    iget-object p0, p0, Lnt6;->p:Lws6;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, p1, p0}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
