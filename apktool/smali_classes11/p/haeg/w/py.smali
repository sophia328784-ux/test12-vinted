.class public Lp/haeg/w/py;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/om;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Object;

.field public C:Lorg/json/JSONObject;

.field public D:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Lp/haeg/w/kf$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Z

.field public final a:J

.field public final b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public c:Lp/haeg/w/pm;

.field public d:Lp/haeg/w/dk;

.field public e:Lp/haeg/w/mq;

.field public f:Lp/haeg/w/wn;

.field public g:Lp/haeg/w/z9;

.field public h:Lp/haeg/w/ab;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lp/haeg/w/xi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/xi<",
            "Lp/haeg/w/z4;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lp/haeg/w/xi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/xi<",
            "Lp/haeg/w/z4;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lp/haeg/w/xi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/xi<",
            "Lp/haeg/w/g5;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZZLorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/ab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x96

    .line 5
    .line 6
    iput-wide v0, p0, Lp/haeg/w/py;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/py;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/haeg/w/py;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/haeg/w/py;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/haeg/w/py;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/haeg/w/py;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/haeg/w/py;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/haeg/w/py;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp/haeg/w/py;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lp/haeg/w/py;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v0, Lp/haeg/w/xi;

    .line 73
    .line 74
    invoke-direct {v0}, Lp/haeg/w/xi;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp/haeg/w/py;->s:Lp/haeg/w/xi;

    .line 78
    .line 79
    new-instance v0, Lp/haeg/w/xi;

    .line 80
    .line 81
    invoke-direct {v0}, Lp/haeg/w/xi;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lp/haeg/w/py;->t:Lp/haeg/w/xi;

    .line 85
    .line 86
    new-instance v0, Lp/haeg/w/xi;

    .line 87
    .line 88
    invoke-direct {v0}, Lp/haeg/w/xi;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lp/haeg/w/py;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lp/haeg/w/py;->D:Lp/haeg/w/bb;

    .line 102
    .line 103
    iput-object v0, p0, Lp/haeg/w/py;->E:Lp/haeg/w/bb;

    .line 104
    .line 105
    iput-object p1, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 106
    .line 107
    iput-object p2, p0, Lp/haeg/w/py;->B:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 110
    .line 111
    iput-boolean p4, p0, Lp/haeg/w/py;->q:Z

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp/haeg/w/py;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/haeg/w/py;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lp/haeg/w/py;->A:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object p7, p0, Lp/haeg/w/py;->C:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {p0}, Lp/haeg/w/py;->p()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp/haeg/w/bb;

    .line 139
    .line 140
    sget-object p2, Lp/haeg/w/za;->w:Lp/haeg/w/za;

    .line 141
    .line 142
    new-instance p3, La2n;

    .line 143
    .line 144
    const/4 p4, 0x1

    .line 145
    invoke-direct {p3, p0, p4}, La2n;-><init>(Lp/haeg/w/py;B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lp/haeg/w/py;->D:Lp/haeg/w/bb;

    .line 152
    .line 153
    new-instance p1, Lp/haeg/w/bb;

    .line 154
    .line 155
    sget-object p2, Lp/haeg/w/za;->x:Lp/haeg/w/za;

    .line 156
    .line 157
    new-instance p3, La2n;

    .line 158
    .line 159
    const/4 p4, 0x2

    .line 160
    invoke-direct {p3, p0, p4}, La2n;-><init>(Lp/haeg/w/py;B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lp/haeg/w/py;->E:Lp/haeg/w/bb;

    .line 167
    .line 168
    iget-object p1, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 169
    .line 170
    iget-object p2, p0, Lp/haeg/w/py;->D:Lp/haeg/w/bb;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 176
    .line 177
    iget-object p0, p0, Lp/haeg/w/py;->E:Lp/haeg/w/bb;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;Lp/haeg/w/mq;)V
    .locals 1

    move-object v0, p6

    move-object p6, p5

    move-object p5, v0

    .line 161
    invoke-virtual/range {p0 .. p6}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Lp/haeg/w/mq;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p2}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->b(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p2}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->h(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic a(Lp/haeg/w/mq;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V
    .locals 9

    .line 162
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lp/haeg/w/mq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Lx1n;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lx1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;B)V

    invoke-interface {v0, p1, v1}, Lp/haeg/w/z9;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V

    return-void

    :cond_1
    move-object v3, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move-object v6, p6

    .line 166
    new-instance p6, Lp/haeg/w/z4;

    new-instance v2, Ly1n;

    const/4 v7, 0x1

    move v4, p3

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ly1n;-><init>(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V

    move-object v3, v5

    invoke-direct {p6, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    move-object p5, p1

    move-object p1, v3

    invoke-virtual/range {p0 .. p6}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lp/haeg/w/py;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    .line 119
    return-void
.end method

.method private synthetic a(Lp/haeg/w/z4;Ljava/lang/String;)V
    .locals 2

    .line 207
    :try_start_0
    invoke-static {p2}, Lp/haeg/w/ry;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string p2, "html"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 210
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0, p2}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 212
    invoke-static {p2}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 213
    :cond_0
    :goto_0
    iget-object p2, p0, Lp/haeg/w/py;->t:Lp/haeg/w/xi;

    invoke-virtual {p2, p1}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move p2, p1

    .line 214
    :goto_1
    iget-object v0, p0, Lp/haeg/w/py;->t:Lp/haeg/w/xi;

    invoke-virtual {v0}, Lp/haeg/w/xi;->b()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 215
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/py;->t:Lp/haeg/w/xi;

    invoke-virtual {v1, p2}, Lp/haeg/w/xi;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/haeg/w/i7;

    invoke-virtual {v0, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 216
    :cond_1
    iget-object p2, p0, Lp/haeg/w/py;->t:Lp/haeg/w/xi;

    invoke-virtual {p2}, Lp/haeg/w/xi;->a()V

    .line 217
    iget-object p0, p0, Lp/haeg/w/py;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic a(Lp/haeg/w/z4;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void

    .line 197
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 198
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0, p3}, Lp/haeg/w/mq;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp/haeg/w/mq;->f(Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0, p2, p3}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 168
    invoke-virtual {p0}, Lp/haeg/w/py;->t()V

    :cond_0
    return-void
.end method

.method public static synthetic a(ZLp/haeg/w/mq;Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 187
    invoke-static {}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->getInstance()Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->saveOrUpdateSample(Lp/haeg/w/mq;)V

    :cond_0
    return-void
.end method

.method private synthetic b(JLp/haeg/w/mq;)V
    .locals 0

    .line 239
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/py;->a(JLp/haeg/w/mq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 240
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V
    .locals 0

    .line 241
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 242
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->i(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V
    .locals 7

    .line 208
    iget-object v5, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;Lp/haeg/w/mq;)V
    .locals 6

    move-object v4, p5

    move-object p5, p6

    .line 209
    new-instance p6, Lp/haeg/w/z4;

    new-instance v0, Ly1n;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Ly1n;-><init>(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V

    invoke-direct {p6, v0}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual/range {p0 .. p6}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/py;Lp/haeg/w/z4;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/py;->a(Lp/haeg/w/z4;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lp/haeg/w/z4;Ljava/lang/String;)V
    .locals 2

    .line 213
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lp/haeg/w/ry;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string p2, "tag"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0, p2}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lp/haeg/w/py;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    invoke-virtual {p0, p2}, Lp/haeg/w/py;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 221
    invoke-static {p2}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 222
    :cond_0
    :goto_0
    iget-object p2, p0, Lp/haeg/w/py;->s:Lp/haeg/w/xi;

    invoke-virtual {p2, p1}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move p2, p1

    .line 223
    :goto_1
    iget-object v0, p0, Lp/haeg/w/py;->s:Lp/haeg/w/xi;

    invoke-virtual {v0}, Lp/haeg/w/xi;->b()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 224
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/py;->s:Lp/haeg/w/xi;

    invoke-virtual {v1, p2}, Lp/haeg/w/xi;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/haeg/w/i7;

    invoke-virtual {v0, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 225
    :cond_1
    iget-object p2, p0, Lp/haeg/w/py;->s:Lp/haeg/w/xi;

    invoke-virtual {p2}, Lp/haeg/w/xi;->a()V

    .line 226
    iget-object p0, p0, Lp/haeg/w/py;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic b(ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0, p2, p3}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 211
    invoke-virtual {p0}, Lp/haeg/w/py;->t()V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/z4;

    .line 2
    .line 3
    new-instance v1, Ld2n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ld2n;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/py;->g(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/haeg/w/z4;

    .line 16
    .line 17
    new-instance v1, Ld2n;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ld2n;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/py;->i(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic c(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V
    .locals 9

    .line 31
    new-instance v0, Lp/haeg/w/z4;

    new-instance v1, Lx1n;

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lx1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;B)V

    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {v2, v3, v0}, Lp/haeg/w/py;->i(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lp/haeg/w/dk;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 21
    .line 22
    iget-object v1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/haeg/w/mq;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    iget-object p1, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 57
    .line 58
    sget-object v0, Lp/haeg/w/za;->m:Lp/haeg/w/za;

    .line 59
    .line 60
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Lp/haeg/w/mq;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lp/haeg/w/py;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V
    .locals 1

    .line 82
    move-object v0, p1

    move-object p1, p0

    move-object p0, p3

    move p3, p5

    move-object p5, p4

    move p4, p6

    move-object p6, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p6}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;Lp/haeg/w/mq;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Lp/haeg/w/pw;

    new-instance v1, Lw1n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lw1n;-><init>(Lp/haeg/w/py;Lp/haeg/w/z4;B)V

    invoke-direct {v0, v1}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p0, "window.getHtml();"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 99
    invoke-static {}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->getInstance()Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->shouldSendSample(Lp/haeg/w/mq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lp/haeg/w/pw;

    new-instance v2, Lay4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1, v3}, Lay4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p0, "window.location.href"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic e(Lp/haeg/w/py;Lp/haeg/w/z4;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->a(Lp/haeg/w/z4;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Lp/haeg/w/pw;

    new-instance v1, Lw1n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lw1n;-><init>(Lp/haeg/w/py;Lp/haeg/w/z4;B)V

    invoke-direct {v0, v1}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p0, "window.getTag();"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic f(Lorg/json/JSONObject;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    sget-object v0, Lp/haeg/w/za;->z:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->d(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic g(Lp/haeg/w/py;Lorg/json/JSONObject;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lp/haeg/w/py;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic h(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/mq;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/mq;)V

    return-void
.end method

.method public static synthetic i(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p5}, Lp/haeg/w/py;->c(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V
    .locals 1

    .line 49
    move-object v0, p1

    move-object p1, p0

    move-object p0, p3

    move p3, p5

    move-object p5, p4

    move p4, p6

    move-object p6, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p6}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;Lp/haeg/w/mq;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 12
    .line 13
    invoke-interface {p0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic k(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->e(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 5
    return-void
.end method

.method public static synthetic l(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/py;->b(ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 5
    return-void
.end method

.method public static synthetic m(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/py;->e(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 5
    return-void
.end method

.method public static synthetic n(Lp/haeg/w/py;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/py;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 25
    .line 26
    invoke-interface {p0}, Lp/haeg/w/dk;->g()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic o(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lp/haeg/w/py;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic p(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic q(Lp/haeg/w/py;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->b(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->c(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lp/haeg/w/py;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lp/haeg/w/py;->k()V

    return-void
.end method

.method public static synthetic t(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/py;->a(ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic u(Lp/haeg/w/py;JLp/haeg/w/mq;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/py;->b(JLp/haeg/w/mq;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V
    .locals 1

    .line 16
    move-object v0, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v0

    move v0, p6

    move-object p6, p4

    move p4, p5

    move p5, v0

    invoke-direct/range {p0 .. p6}, Lp/haeg/w/py;->a(Lp/haeg/w/mq;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    return-void
.end method

.method public static synthetic w(Lp/haeg/w/py;Lp/haeg/w/z4;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->b(Lp/haeg/w/z4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/py;->f(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    iget-object p1, p0, Lp/haeg/w/py;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    iget-object p1, p0, Lp/haeg/w/py;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lp/haeg/w/py;->s()V

    .line 236
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lp/haeg/w/kf$b;)Lkotlin/Unit;
    .locals 1

    .line 120
    :try_start_0
    new-instance v0, Lp/haeg/w/lf;

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-direct {v0, p1, p0}, Lp/haeg/w/lf;-><init>(Lp/haeg/w/kf$b;Lp/haeg/w/mq;)V

    .line 121
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 247
    iget-object v0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    invoke-virtual {v0}, Lp/haeg/w/xi;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lp/haeg/w/py;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lp/haeg/w/py;->s()V

    .line 250
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    iget-object v0, p0, Lp/haeg/w/py;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lp/haeg/w/py;->B:Ljava/lang/Object;

    .line 253
    iput-object v0, p0, Lp/haeg/w/py;->c:Lp/haeg/w/pm;

    .line 254
    iput-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 255
    iget-object v2, p0, Lp/haeg/w/py;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    iget-object v2, p0, Lp/haeg/w/py;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iput-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 258
    iput-object v0, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    .line 259
    iget-object v2, p0, Lp/haeg/w/py;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v1}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/py;->y:Lp/haeg/w/bb;

    invoke-virtual {v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 261
    iput-object v0, p0, Lp/haeg/w/py;->y:Lp/haeg/w/bb;

    .line 262
    invoke-virtual {p0}, Lp/haeg/w/py;->v()V

    .line 263
    iget-object v1, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    if-eqz v1, :cond_1

    .line 264
    iput-object v0, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 265
    :cond_1
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    invoke-virtual {p0}, Lp/haeg/w/xi;->a()V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 223
    iget-object v0, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    .line 224
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    .line 225
    new-instance v2, Lphg;

    invoke-direct {v2, p0, p1, p2}, Lphg;-><init>(Lp/haeg/w/py;J)V

    invoke-interface {v0, v1, v2}, Lp/haeg/w/z9;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lp/haeg/w/py;->a(JLp/haeg/w/mq;)V

    return-void
.end method

.method public final a(JLp/haeg/w/mq;)V
    .locals 1

    .line 227
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    move-result-object p0

    new-instance v0, Lp/haeg/w/xu;

    invoke-direct {v0, p1, p2, p3}, Lp/haeg/w/xu;-><init>(JLp/haeg/w/mq;)V

    invoke-virtual {p0, v0}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    .line 229
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    .line 230
    new-instance v2, Lnig;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, p1, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1, v2}, Lp/haeg/w/z9;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, p1, v1}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V

    return-void
.end method

.method public final a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V
    .locals 1

    .line 232
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    move-result-object p0

    new-instance v0, Lp/haeg/w/k8;

    invoke-direct {v0, p1, p2}, Lp/haeg/w/k8;-><init>(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V

    invoke-virtual {p0, v0}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;)V
    .locals 4
    .param p1    # Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 239
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-nez v0, :cond_0

    .line 240
    sget-object p0, Lp/haeg/w/cb;->F:Lp/haeg/w/cb;

    const-string p1, "RBU"

    const-string v0, "executeReportByUser null params"

    invoke-static {p0, p1, v0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;->getReason()Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;->getError()Lcom/appharbr/sdk/engine/features/rbu/AdReportError;

    move-result-object v1

    if-nez v1, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->getWireValue()Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v0, Lp/haeg/w/mq;

    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v1}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/haeg/w/mq;-><init>(Lp/haeg/w/mq;Ljava/util/UUID;)V

    .line 245
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    move-result-object v1

    new-instance v2, Lp/haeg/w/xt;

    instance-of p0, p0, Lp/haeg/w/zn;

    xor-int/lit8 p0, p0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, p0}, Lp/haeg/w/xt;-><init>(Lp/haeg/w/mq;Ljava/lang/String;Lp/haeg/w/wa;Z)V

    invoke-virtual {v1, v2}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    return-void

    .line 246
    :cond_1
    sget-object v0, Lp/haeg/w/cb;->F:Lp/haeg/w/cb;

    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-static {v0, p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    invoke-interface {p1}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    move-result-object p1

    .line 205
    iget-object p0, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 206
    sget-object v0, Lp/haeg/w/za;->i:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lp/haeg/w/dk;Lp/haeg/w/wn;Lp/haeg/w/z9;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/dk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    invoke-virtual {p0, p2}, Lp/haeg/w/py;->a(Lp/haeg/w/dk;)V

    .line 126
    new-instance v0, Lp/haeg/w/mq;

    .line 127
    invoke-interface {p2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    iput-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 128
    iget-object p1, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 129
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-interface {p2}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->c(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 130
    iput-object p3, p0, Lp/haeg/w/py;->f:Lp/haeg/w/wn;

    .line 131
    iput-object p4, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    .line 132
    new-instance p1, Lp/haeg/w/bb;

    sget-object p2, Lp/haeg/w/za;->e:Lp/haeg/w/za;

    new-instance p3, La2n;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, La2n;-><init>(Lp/haeg/w/py;B)V

    invoke-direct {p1, p2, p3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lp/haeg/w/py;->y:Lp/haeg/w/bb;

    .line 133
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {p1}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    move-result-object p2

    iget-object p3, p0, Lp/haeg/w/py;->y:Lp/haeg/w/bb;

    invoke-virtual {p2, p3}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 134
    invoke-virtual {p1}, Lp/haeg/w/k3;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lp/haeg/w/py;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lp/haeg/w/py;->q()V

    .line 221
    iget-object v0, p0, Lp/haeg/w/py;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p2}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->i(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp/haeg/w/mq;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lp/haeg/w/py;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lp/haeg/w/py;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/haeg/w/dk;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/haeg/w/dk;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->g(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->h(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean p2, p0, Lp/haeg/w/py;->q:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance p2, Lp/haeg/w/z4;

    .line 60
    .line 61
    new-instance p3, Lu7l;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lu7l;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/py;->g(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/haeg/w/z4;

    .line 75
    .line 76
    new-instance p3, Lv1n;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p3, p0, p1, v0}, Lv1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/py;->i(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->i(Ljava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lp/haeg/w/py;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lp/haeg/w/z4;

    .line 105
    .line 106
    new-instance v0, Lv1n;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, p1, v1}, Lv1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v0}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/z4;)V
    .locals 8
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Lp/haeg/w/c5;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lp/haeg/w/py;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 170
    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V
    .locals 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Lp/haeg/w/c5;",
            ">;ZZ",
            "Lp/haeg/w/mq;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 157
    iget-object v8, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    if-eqz v8, :cond_0

    .line 158
    new-instance v0, Lx1n;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lx1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;B)V

    invoke-interface {v8, p5, v0}, Lp/haeg/w/z9;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V

    return-void

    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lp/haeg/w/py;->b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V

    return-void

    .line 160
    :cond_1
    new-instance v8, Lp/haeg/w/z4;

    new-instance v0, Lu1n;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lu1n;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V

    invoke-direct {v8, v0}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {p0, p1, v8}, Lp/haeg/w/py;->g(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V
    .locals 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Lp/haeg/w/c5;",
            ">;ZZ",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lp/haeg/w/py;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lp/haeg/w/py;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v7, p5

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {p0}, Lp/haeg/w/py;->g()V

    .line 155
    :cond_3
    new-instance v0, Lp/haeg/w/z4;

    new-instance v1, Lx1n;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lx1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;B)V

    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {v2, v3, v0}, Lp/haeg/w/py;->h(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void

    .line 156
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, v7}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 267
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0}, Lp/haeg/w/mq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lp/haeg/w/z4;

    new-instance v1, Lnig;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p2, v2}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {p0, p1, v0}, Lp/haeg/w/py;->g(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void

    .line 269
    :cond_0
    iget-object p0, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    sget-object p1, Lp/haeg/w/za;->z:Lp/haeg/w/za;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "about:blank"

    const-string v2, "<!doctype HTML><html><head><script>function AFMA_updateActiveView() { return null; }</script></head><body></body></html>"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    sget-object v0, Lp/haeg/w/cb;->C:Lp/haeg/w/cb;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-static {v0, p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    :cond_0
    return-void
.end method

.method public a(Lp/haeg/w/dk;)V
    .locals 0
    .param p1    # Lp/haeg/w/dk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iput-object p1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    return-void
.end method

.method public a(Lp/haeg/w/hf;)V
    .locals 1
    .param p1    # Lp/haeg/w/hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/hf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lp/haeg/w/hf;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Ljava/util/Set;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lp/haeg/w/py;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    invoke-virtual {p0}, Lp/haeg/w/py;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/py;->s()V

    return-void
.end method

.method public a(Lp/haeg/w/if;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lp/haeg/w/mq;->a(Lp/haeg/w/if;)V

    :cond_0
    return-void
.end method

.method public final a(Lp/haeg/w/mq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/v0;)V

    .line 190
    :cond_0
    new-instance v0, Lp/haeg/w/pf;

    new-instance v1, Lu7l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lu7l;-><init>(B)V

    const-class v2, Lp/haeg/w/l;

    invoke-direct {v0, p1, v2, v1}, Lp/haeg/w/pf;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 191
    invoke-virtual {p0}, Lp/haeg/w/py;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    invoke-virtual {p0, v0}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->b(Lp/haeg/w/mq;)V

    .line 194
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    return-void
.end method

.method public a(Lp/haeg/w/pm;)V
    .locals 0
    .param p1    # Lp/haeg/w/pm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    iput-object p1, p0, Lp/haeg/w/py;->c:Lp/haeg/w/pm;

    return-void
.end method

.method public a(Lp/haeg/w/wn;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lp/haeg/w/py;->f:Lp/haeg/w/wn;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 237
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lp/haeg/w/mq;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZZLp/haeg/w/mq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 171
    invoke-virtual {p3}, Lp/haeg/w/mq;->e()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {p3, v0}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p3}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v2

    invoke-virtual {v2}, Lp/haeg/w/sf;->e()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lp/haeg/w/ry;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Lp/haeg/w/mq;->b(Ljava/util/Set;)V

    .line 178
    iget-object v0, p0, Lp/haeg/w/py;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    :cond_1
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/v0;)V

    .line 181
    :cond_2
    new-instance v2, Lp/haeg/w/yt;

    instance-of v0, p0, Lp/haeg/w/zn;

    xor-int/lit8 v5, v0, 0x1

    new-instance v8, Lc2n;

    invoke-direct {v8, p2, p3, v1}, Lc2n;-><init>(ZLp/haeg/w/mq;B)V

    const-class v7, Lp/haeg/w/l;

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lp/haeg/w/yt;-><init>(ZZZLp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 182
    invoke-virtual {p0}, Lp/haeg/w/py;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    invoke-virtual {p0, v2}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_3
    iget-object p1, p0, Lp/haeg/w/py;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    .line 185
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    invoke-virtual {p0, v2}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_4
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 243
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p0}, Lp/haeg/w/mq;->A()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lp/haeg/w/py;->F:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/mq;Lp/haeg/w/z4;)V
    .locals 6
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Lp/haeg/w/c5;",
            ">;ZZ",
            "Lp/haeg/w/mq;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/py;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/py;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lp/haeg/w/dk;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v1

    .line 49
    :goto_0
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 62
    .line 63
    invoke-virtual {p5}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 78
    .line 79
    iget-object v2, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v2, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 93
    .line 94
    invoke-virtual {p5}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 102
    .line 103
    invoke-virtual {p5}, Lp/haeg/w/mq;->o()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 111
    .line 112
    invoke-virtual {p5}, Lp/haeg/w/mq;->r()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {p1, p5}, Lp/haeg/w/mq;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 120
    .line 121
    invoke-interface {p1}, Lp/haeg/w/dk;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/haeg/w/mq;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p1, p5}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz p4, :cond_5

    .line 149
    .line 150
    :try_start_0
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 151
    .line 152
    invoke-virtual {p0, p3, p4, p1}, Lp/haeg/w/py;->a(ZZLp/haeg/w/mq;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance p1, Lp/haeg/w/mq;

    .line 164
    .line 165
    iget-object p5, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 166
    .line 167
    invoke-virtual {p5}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, p5, v0}, Lp/haeg/w/mq;-><init>(Lp/haeg/w/mq;Ljava/util/UUID;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lp/haeg/w/c5;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->a(Lp/haeg/w/c5;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p3, p4, p1}, Lp/haeg/w/py;->a(ZZLp/haeg/w/mq;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p6}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    :goto_3
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p6}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lp/haeg/w/py;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    iget-object v0, p0, Lp/haeg/w/py;->c:Lp/haeg/w/pm;

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Lp/haeg/w/pm;->onStop()V

    .line 232
    :cond_1
    iget-object v0, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eq v0, v1, :cond_3

    .line 233
    iget-object p0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    if-eqz p0, :cond_2

    .line 234
    invoke-interface {p0}, Lp/haeg/w/dk;->i()V

    .line 235
    :cond_2
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 236
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 237
    :cond_4
    new-instance v0, Lz1n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 238
    :cond_5
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 244
    :try_start_0
    sget-object v0, Lp/haeg/w/cb;->H:Lp/haeg/w/cb;

    .line 245
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 246
    invoke-static {v0, p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 247
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lp/haeg/w/mq;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 251
    sget-object v1, Lp/haeg/w/j9;->a:Lp/haeg/w/j9;

    invoke-virtual {v1}, Lp/haeg/w/j9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Lp/haeg/w/y0;->e:Lp/haeg/w/y0;

    .line 252
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v1}, Lp/haeg/w/k3;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New Ad Response Monitored - \n Impression UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n AdNetwork: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n AdFormat: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 257
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n AdUnitId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 258
    invoke-virtual {p1}, Lp/haeg/w/mq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n CreativeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 259
    invoke-virtual {p1}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n AdView Object HashCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object p0, p0, Lp/haeg/w/py;->B:Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lp/haeg/w/py;->G:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 35
    new-instance v0, Lp/haeg/w/mq;

    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-direct {v0, v1}, Lp/haeg/w/mq;-><init>(Lp/haeg/w/mq;)V

    iput-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lp/haeg/w/ly;->a:Lp/haeg/w/ly;

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0, p1, p0}, Lp/haeg/w/ly;->b(Lorg/json/JSONObject;Lp/haeg/w/mq;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 84
    iget-object v0, p0, Lp/haeg/w/py;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lp/haeg/w/py;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p0, p0, Lp/haeg/w/py;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 87
    const-string v0, "amznp"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    invoke-static {p1, v0}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p1, "imp_id"

    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object p1, Lp/haeg/w/cb;->y:Lp/haeg/w/cb;

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 92
    invoke-static {p1, v0, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lp/haeg/w/py;->f:Lp/haeg/w/wn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->a(Lp/haeg/w/wn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 19
    .line 20
    iget-object v1, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 26
    .line 27
    iget-object v1, p0, Lp/haeg/w/py;->C:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->c(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/haeg/w/dk;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 47
    .line 48
    iget-object v1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/haeg/w/dk;->s()Lp/haeg/w/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->a(Lp/haeg/w/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 58
    .line 59
    iget-object v1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->c(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 69
    .line 70
    iget-object v1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/haeg/w/dk;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 80
    .line 81
    iget-boolean v1, p0, Lp/haeg/w/py;->G:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/haeg/w/mq;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 87
    .line 88
    iget-object p0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 89
    .line 90
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    sget-object v0, Lp/haeg/w/ly;->a:Lp/haeg/w/ly;

    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0, p1, p0}, Lp/haeg/w/ly;->a(Lorg/json/JSONObject;Lp/haeg/w/mq;)V

    return-void
.end method

.method public f()Lp/haeg/w/mq;
    .locals 0

    .line 35
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    return-object p0
.end method

.method public final f(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/haeg/w/z4;

    .line 19
    .line 20
    new-instance v2, Lv1n;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lv1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    .line 91
    :try_start_0
    iput-object p1, p0, Lp/haeg/w/py;->C:Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/py;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p0, p1}, Lp/haeg/w/mq;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public g()V
    .locals 2

    .line 101
    iget-object v0, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lb2n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb2n;-><init>(Lp/haeg/w/py;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->h(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    new-instance v2, Lv1n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lv1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;B)V

    invoke-interface {v0, v1, v2}, Lp/haeg/w/z9;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V

    return-void
.end method

.method public final g(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/mq;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lp/haeg/w/py;->t:Lp/haeg/w/xi;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/haeg/w/dk;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lp/haeg/w/py;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lz1n;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, p1, p2, v1}, Lz1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/py;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/py;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/py;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lp/haeg/w/sf;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 32
    .line 33
    invoke-interface {p1}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Lp/haeg/w/v0;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/haeg/w/eb;

    .line 41
    .line 42
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0, v0}, Lp/haeg/w/eb;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->f(Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0}, Lp/haeg/w/mq;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lz1n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lz1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lp/haeg/w/py;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp/haeg/w/py;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v0}, Lp/haeg/w/dk;->a(Lp/haeg/w/mq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    invoke-interface {v0}, Lp/haeg/w/dk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-static {v0}, Lp/haeg/w/mw;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/z4;

    new-instance v2, Lv1n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lv1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    invoke-virtual {v0, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lp/haeg/w/dk;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lp/haeg/w/py;->F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 55
    .line 56
    iget-object p0, p0, Lp/haeg/w/py;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lp/haeg/w/py;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lp/haeg/w/py;->s:Lp/haeg/w/xi;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Lp/haeg/w/py;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lz1n;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p0, p1, p2, v1}, Lz1n;-><init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_2
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public i()Z
    .locals 0

    .line 133
    iget-object p0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    if-eqz p0, :cond_0

    .line 134
    invoke-interface {p0}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lp/haeg/w/v0;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->d:Lp/haeg/w/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "duc"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/py;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 0

    .line 5
    return-void
.end method

.method public r()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/py;->p()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/xi;->b()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/haeg/w/xi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lp/haeg/w/xi;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/haeg/w/g5;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/xi;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lb2n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lb2n;-><init>(Lp/haeg/w/py;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/py;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/py;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/py;->E:Lp/haeg/w/bb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/haeg/w/py;->E:Lp/haeg/w/bb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/py;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
